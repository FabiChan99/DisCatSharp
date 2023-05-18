// This file is part of the DisCatSharp project, based off DSharpPlus.
//
// Copyright (c) 2021-2023 AITSYS
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using DisCatSharp.Attributes;
using DisCatSharp.Entities;
using DisCatSharp.Enums;
using DisCatSharp.HybridCommands.Enums;

using Microsoft.Extensions.DependencyInjection;

namespace DisCatSharp.HybridCommands.Entities;
public class HybridCommandContext
{
	/// <summary>
	/// Gets the type of trigger used for this command.
	/// </summary>
	public HybridCommandType CommandType { get; set; }

	/// <summary>
	/// Gets the client for this interaction.
	/// </summary>
	public DiscordClient Client { get; internal set; }

	/// <summary>
	/// Gets the prefix used to invoke the command.
	/// </summary>
	public string Prefix { get; internal set; }

	/// <summary>
	/// Gets the guild this interaction was executed in.
	/// </summary>
	public DiscordGuild? Guild { get; internal set; }

	/// <summary>
	/// Gets the channel this interaction was executed in.
	/// </summary>
	public DiscordChannel Channel { get; internal set; }

	/// <summary>
	/// Gets the user which executed this interaction.
	/// </summary>
	public DiscordUser User { get; internal set; }

	/// <summary>
	/// Gets the member which executed this interaction, or null if the command is in a DM.
	/// </summary>
	public DiscordMember Member
		=> this.User is DiscordMember member ? member : null;

	/// <summary>
	/// Gets the name of the command.
	/// </summary>
	public string CommandName { get; internal set; }

	/// <summary>
	/// <para>Gets the service provider.</para>
	/// <para>This allows passing data around without resorting to static members.</para>
	/// <para>Defaults to an empty service provider.</para>
	/// </summary>
	public IServiceProvider Services { get; internal set; } = new ServiceCollection().BuildServiceProvider(true);

	#region SlashCommand

	/// <summary>
	/// Gets the type of this interaction. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public ApplicationCommandType ApplicationCommandType { get; internal set; }

	/// <summary>
	/// Gets the interaction that was created. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public DiscordInteraction? Interaction { get; internal set; }

	/// <summary>
	/// <para>Gets the entitlements.</para>
	/// <para>This is related to premium subscriptions for bots.</para>
	/// <para><note type="warning">Can only be used if you have an associated application subscription sku.</note></para>
	/// <see cref="DiscordClient.TryGetPublishedListingsAsync(ulong)"/> for more information.
	/// <para>Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.</para>
	/// </summary>
	[DiscordInExperiment("Currently in closed beta."), Experimental("We provide this type but can't provide support.")]
	public List<ulong> Entitlements { get; internal set; }

	/// <summary>
	/// Gets the applications permissions. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public Permissions AppPermissions { get; internal set; }

	/// <summary>
	/// Gets the invoking user locale. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public string Locale { get; internal set; }

	/// <summary>
	/// Gets the guild locale if applicable. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public string GuildLocale { get; internal set; }

	/// <summary>
	/// Gets the token for this interaction. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public string Token { get; internal set; }

	/// <summary>
	/// Gets the id for this interaction. Null if <see cref="CommandType"/> is not <see cref="HybridCommandType.Slash"/>.
	/// </summary>
	public ulong InteractionId { get; internal set; }

	/// <summary>
	/// Gets the users mentioned in the command parameters.
	/// </summary>
	public IReadOnlyList<DiscordUser> ResolvedUserMentions { get; internal set; }

	/// <summary>
	/// Gets the roles mentioned in the command parameters.
	/// </summary>
	public IReadOnlyList<DiscordRole> ResolvedRoleMentions { get; internal set; }

	/// <summary>
	/// Gets the channels mentioned in the command parameters.
	/// </summary>
	public IReadOnlyList<DiscordChannel> ResolvedChannelMentions { get; internal set; }

	/// <summary>
	/// Gets the attachments in the command parameters, if applicable.
	/// </summary>
	public IReadOnlyList<DiscordAttachment> ResolvedAttachments { get; internal set; }

	#endregion SlashCommand

	#region Prefix

	/// <summary>
	/// The message this command was triggered with.
	/// </summary>
	public DiscordMessage Message { get; internal set; }

	#endregion Prefix

	#region Methods

	public async Task<DiscordMessage> RespondAsync(InteractionResponseType responseType, DiscordMessageBuilder message)
	{
		switch (this.CommandType)
		{
			case HybridCommandType.Prefix:
				if (this.Message is null)
					throw new InvalidOperationException("HybridCommandType is set to Prefix but Message is null.");

				return await this.Message.RespondAsync(message);
			case HybridCommandType.Slash:
				if (this.Interaction is null)
					throw new InvalidOperationException("HybridCommandType is set to Slash but Interaction is null.");

				var builder = new DiscordInteractionResponseBuilder()
				{
					Content = message.Content,
					IsTts = message.IsTts
				}.AddComponents(message.Components).AddEmbeds(message.Embeds);

				foreach (var item in message.Files)
					builder.AddFile(item.FileName, item.Stream, item.ResetPositionTo == 0, item.Description);

				await this.Interaction.CreateResponseAsync(responseType, builder);
				return await this.Interaction.GetOriginalResponseAsync();
			default:
				throw new NotImplementedException();
		}
	}

	#endregion Methods
}

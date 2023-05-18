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
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;

using DisCatSharp.Common.Utilities;
using DisCatSharp.Entities;
using DisCatSharp.HybridCommands.Entities;
using DisCatSharp.HybridCommands.EventArgs;

namespace DisCatSharp.HybridCommands;
public class HybridCommandsExtension : BaseExtension
{
	/// <summary>
	/// Fires when the execution of a slash command fails.
	/// </summary>
	public event AsyncEventHandler<HybridCommandsExtension, HybridCommandErrorEventArgs> HybridCommandErrored
	{
		add => this._commandError.Register(value);
		remove => this._commandError.Unregister(value);
	}
	private AsyncEvent<HybridCommandsExtension, HybridCommandErrorEventArgs> _commandError;

	/// <summary>
	/// Fires when the execution of a slash command is successful.
	/// </summary>
	public event AsyncEventHandler<HybridCommandsExtension, HybridCommandExecutedEventArgs> HybridCommandExecuted
	{
		add => this._commandExecuted.Register(value);
		remove => this._commandExecuted.Unregister(value);
	}
	private AsyncEvent<HybridCommandsExtension, HybridCommandExecutedEventArgs> _commandExecuted;

	protected internal override void Setup(DiscordClient client)
	{
		if (this.Client != null)
			throw new InvalidOperationException("What did I tell you?");

		this.Client = client;

		this._commandError = new AsyncEvent<HybridCommandsExtension, HybridCommandErrorEventArgs>("HYBRID_COMMAND_ERRORED", TimeSpan.Zero, null);
		this._commandExecuted = new AsyncEvent<HybridCommandsExtension, HybridCommandExecutedEventArgs>("HYBRID_COMMAND_EXECUTED", TimeSpan.Zero, null);
	}
}

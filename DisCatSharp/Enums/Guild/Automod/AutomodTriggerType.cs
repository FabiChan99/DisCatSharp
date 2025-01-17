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

using DisCatSharp.Attributes;

namespace DisCatSharp.Enums;

/// <summary>
/// Represents a rule's content type.
/// </summary>
public enum AutomodTriggerType : int
{
	/// <summary>
	/// Checks if content contains words from a user defined list of keywords.
	/// Max. 3 per guild.
	/// </summary>
	Keyword = 1,

	/// <summary>
	/// Checks if content contains a suspocopis link.
	/// </summary>
	[DiscordDeprecated]
	SuspiciousLinkFilter = 2,

	/// <summary>
	/// Checks if content represents generic spam.
	/// Max. 1 per guild.
	/// </summary>
	Spam = 3,

	/// <summary>
	/// Checks if content contains words from internal pre-defined wordsets.
	/// Max. 1 per guild.
	/// </summary>
	KeywordPreset = 4,

	/// <summary>
	/// Checks if content contains more unique mentions than allowed.
	/// Max. 1 per guild.
	/// </summary>
	MentionSpam = 5,

	/// <summary>
	/// Flag messages that may break server rules using OpenAI technology.
	/// </summary>
	[DiscordInExperiment, DiscordUnreleased]
	EnforceServerRules = 7
}

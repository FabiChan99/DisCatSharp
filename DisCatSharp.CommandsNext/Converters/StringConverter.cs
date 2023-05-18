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
using System.Threading.Tasks;

using DisCatSharp.Entities;
using DisCatSharp.HybridCommands.Entities;

namespace DisCatSharp.CommandsNext.Converters;

/// <summary>
/// Represents a string converter.
/// </summary>
public class StringConverter : IArgumentConverter<string>
{
	public Task<Optional<string>> ConvertAsync(string value, HybridCommandContext ctx)
		=> Task.FromResult(Optional.Some(value));

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<string>> IArgumentConverter<string>.ConvertAsync(string value, CommandContext ctx)
		=> Task.FromResult(Optional.Some(value));
}

/// <summary>
/// Represents a uri converter.
/// </summary>
public class UriConverter : IArgumentConverter<Uri>
{
	public Task<Optional<Uri>> ConvertAsync(string value, HybridCommandContext ctx)
	{
		try
		{
			if (value.StartsWith("<") && value.EndsWith(">"))
				value = value[1..^1];

			return Task.FromResult(Optional.Some(new Uri(value)));
		}
		catch
		{
			return Task.FromResult(Optional<Uri>.None);
		}
	}

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<Uri>> IArgumentConverter<Uri>.ConvertAsync(string value, CommandContext ctx)
	{
		try
		{
			if (value.StartsWith("<") && value.EndsWith(">"))
				value = value[1..^1];

			return Task.FromResult(Optional.Some(new Uri(value)));
		}
		catch
		{
			return Task.FromResult(Optional<Uri>.None);
		}
	}
}

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

using System.Globalization;
using System.Threading.Tasks;

using DisCatSharp.Entities;
using DisCatSharp.HybridCommands.Entities;

namespace DisCatSharp.CommandsNext.Converters;

/// <summary>
/// The bool converter.
/// </summary>
public class BoolConverter : IArgumentConverter<bool>
{
	public Task<Optional<bool>> ConvertAsync(string value, HybridCommandContext ctx) =>
		bool.TryParse(value, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<bool>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<bool>> IArgumentConverter<bool>.ConvertAsync(string value, CommandContext ctx) =>
		bool.TryParse(value, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<bool>.None);
}

/// <summary>
/// The int8 converter.
/// </summary>
public class Int8Converter : IArgumentConverter<sbyte>
{
	public Task<Optional<sbyte>> ConvertAsync(string value, HybridCommandContext ctx) =>
		sbyte.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<sbyte>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<sbyte>> IArgumentConverter<sbyte>.ConvertAsync(string value, CommandContext ctx) =>
		sbyte.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<sbyte>.None);
}

/// <summary>
/// The uint8 converter.
/// </summary>
public class Uint8Converter : IArgumentConverter<byte>
{
	public Task<Optional<byte>> ConvertAsync(string value, HybridCommandContext ctx) =>
		byte.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<byte>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<byte>> IArgumentConverter<byte>.ConvertAsync(string value, CommandContext ctx) =>
		byte.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<byte>.None);
}

/// <summary>
/// The int16 converter.
/// </summary>
public class Int16Converter : IArgumentConverter<short>
{
	public Task<Optional<short>> ConvertAsync(string value, HybridCommandContext ctx) =>
		short.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<short>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<short>> IArgumentConverter<short>.ConvertAsync(string value, CommandContext ctx) =>
		short.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<short>.None);
}

/// <summary>
/// The uint16 converter.
/// </summary>
public class Uint16Converter : IArgumentConverter<ushort>
{
	public Task<Optional<ushort>> ConvertAsync(string value, HybridCommandContext ctx) =>
		ushort.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<ushort>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<ushort>> IArgumentConverter<ushort>.ConvertAsync(string value, CommandContext ctx) =>
		ushort.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<ushort>.None);
}

/// <summary>
/// The int32 converter.
/// </summary>
public class Int32Converter : IArgumentConverter<int>
{
	public Task<Optional<int>> ConvertAsync(string value, HybridCommandContext ctx) =>
		int.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<int>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<int>> IArgumentConverter<int>.ConvertAsync(string value, CommandContext ctx) =>
		int.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<int>.None);
}

/// <summary>
/// The uint32 converter.
/// </summary>
public class Uint32Converter : IArgumentConverter<uint>
{
	public Task<Optional<uint>> ConvertAsync(string value, HybridCommandContext ctx) =>
		uint.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<uint>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<uint>> IArgumentConverter<uint>.ConvertAsync(string value, CommandContext ctx) =>
		uint.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<uint>.None);
}

/// <summary>
/// The int64 converter.
/// </summary>
public class Int64Converter : IArgumentConverter<long>
{
	public Task<Optional<long>> ConvertAsync(string value, HybridCommandContext ctx) =>
		long.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<long>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<long>> IArgumentConverter<long>.ConvertAsync(string value, CommandContext ctx) =>
		long.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<long>.None);
}

/// <summary>
/// The uint64 converter.
/// </summary>
public class Uint64Converter : IArgumentConverter<ulong>
{
	public Task<Optional<ulong>> ConvertAsync(string value, HybridCommandContext ctx) =>
		ulong.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<ulong>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<ulong>> IArgumentConverter<ulong>.ConvertAsync(string value, CommandContext ctx) =>
		ulong.TryParse(value, NumberStyles.Integer, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<ulong>.None);
}

/// <summary>
/// The float32 converter.
/// </summary>
public class Float32Converter : IArgumentConverter<float>
{
	public Task<Optional<float>> ConvertAsync(string value, HybridCommandContext ctx) =>
		float.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<float>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<float>> IArgumentConverter<float>.ConvertAsync(string value, CommandContext ctx) =>
		float.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<float>.None);
}

/// <summary>
/// The float64 converter.
/// </summary>
public class Float64Converter : IArgumentConverter<double>
{
	public Task<Optional<double>> ConvertAsync(string value, HybridCommandContext ctx) =>
		double.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<double>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<double>> IArgumentConverter<double>.ConvertAsync(string value, CommandContext ctx) =>
		double.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<double>.None);
}

/// <summary>
/// The float128 converter.
/// </summary>
public class Float128Converter : IArgumentConverter<decimal>
{
	public Task<Optional<decimal>> ConvertAsync(string value, HybridCommandContext ctx) =>
		decimal.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<decimal>.None);

	/// <summary>
	/// Converts a string.
	/// </summary>
	/// <param name="value">The string to convert.</param>
	/// <param name="ctx">The command context.</param>
	Task<Optional<decimal>> IArgumentConverter<decimal>.ConvertAsync(string value, CommandContext ctx) =>
		decimal.TryParse(value, NumberStyles.Number, CultureInfo.InvariantCulture, out var result)
			? Task.FromResult(Optional.Some(result))
			: Task.FromResult(Optional<decimal>.None);
}

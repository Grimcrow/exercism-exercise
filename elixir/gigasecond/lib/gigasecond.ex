defmodule Gigasecond do
  @doc """
  Calculate a date one billion seconds after an input date.
  """

  @gigasecond 1_000_000_000

  @spec from({{pos_integer, pos_integer, pos_integer}, {pos_integer, pos_integer, pos_integer}}) ::
          {{pos_integer, pos_integer, pos_integer}, {pos_integer, pos_integer, pos_integer}}
  def from({{year, month, day}, {hours, minutes, seconds}}) do
    datetime = %DateTime{year: year, month: month, day: day, hour: hours, minute: minutes, second: seconds}
    datetime |> IO.inspect()
  end
end

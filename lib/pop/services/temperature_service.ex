defmodule Pop.Services.TemperatureService do

    def get_all() do
        [-40, 32, 212]
        |> Enum.map(&convert/1)
    end

    defp convert(fahrenheit) do
        %{
            fahrenheit: fahrenheit,
            celsius: (fahrenheit - 32) * 5 / 9 |> Float.round(2),
            kelvin:  (fahrenheit - 32) * 5 / 9 + 273.15 |> Float.round(2)
        }
    end
end
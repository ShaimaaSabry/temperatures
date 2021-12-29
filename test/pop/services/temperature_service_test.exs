defmodule Pop.Services.TemperatureServiceTest do
    use ExUnit.Case

    alias Pop.Services.TemperatureService

    describe "get_all" do
        test "returns list of temperatures in fahrenheit, celsius, and kelvin" do
            temperatures = TemperatureService.get_all()

            assert length(temperatures) > 0
            temperature = temperatures |> Enum.at(0)
            assert temperature.celsius == (temperature.fahrenheit - 32) * 5 / 9 |> Float.round(2)
            assert temperature.kelvin == (temperature.fahrenheit - 32) * 5 / 9 + 273.15 |> Float.round(2)
        end
    end

end
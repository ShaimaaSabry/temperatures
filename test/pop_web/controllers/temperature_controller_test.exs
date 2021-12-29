defmodule PopWeb.Controllers.TemperatureControllerTest do
  use PopWeb.ConnCase, async: true

  describe "index" do
    test "returns a list of temperatures", %{conn: conn} do
      resp =
        conn
        |> get("/api/temperature")
        |> json_response(200)

      assert %{"temps" => [_|_]} = resp
      %{"temps" => temperatures} = resp
      assert length(temperatures) > 0
      assert %{
        "fahrenheit" => _,
        "celsius" => _,
        "kelvin" => _
      } = temperatures |> Enum.at(0)
    end
  end
end

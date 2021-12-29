defmodule PopWeb.Controllers.TemperatureController do
  use PopWeb, :controller

  alias Pop.Services.TemperatureService

  def index(conn, _) do
    conn
    |> json(%{
      temps: TemperatureService.get_all()
    })
  end
end

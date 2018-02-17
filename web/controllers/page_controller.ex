defmodule LeagueApi.PageController do
  use LeagueApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

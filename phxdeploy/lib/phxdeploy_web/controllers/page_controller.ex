defmodule PhxdeployWeb.PageController do
  use PhxdeployWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule NoahWeb.PageController do
  use NoahWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

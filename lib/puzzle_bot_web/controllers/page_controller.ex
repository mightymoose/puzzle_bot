defmodule PuzzleBotWeb.PageController do
  use PuzzleBotWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

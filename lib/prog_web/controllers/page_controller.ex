defmodule ProgWeb.PageController do
  use ProgWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end

defmodule WebBlogPostWeb.PageController do
  use WebBlogPostWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

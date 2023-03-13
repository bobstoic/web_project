defmodule WebBlogPost.Repo do
  use Ecto.Repo,
    otp_app: :web_blog_post,
    adapter: Ecto.Adapters.Postgres
end

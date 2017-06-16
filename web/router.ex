defmodule EmbercatcherApi.Router do
  use EmbercatcherApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", EmbercatcherApi do
    pipe_through :api
  end
end

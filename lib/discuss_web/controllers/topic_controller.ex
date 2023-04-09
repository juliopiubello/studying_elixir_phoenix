defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  # alias Discuss.Topic
  def new(conn, _params) do
    # IO.puts "+++++"
    # IO.inspect conn
    # IO.puts "+++++"
    # IO.inspect params
    # IO.puts "+++++"
    # render(conn)

    # struct = %Topic{}
    # params = %{}
    # changeset = Topic.changeset(struct, params)

    # changeset = Topic.changeset(%Topic{}, %{})

    render(conn, :new, layout: false)
  end
end

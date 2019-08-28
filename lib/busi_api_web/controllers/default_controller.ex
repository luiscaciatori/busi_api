defmodule BusiApiWeb.DefaultController do
  use BusiApiWeb, :controller

  def index(conn, params) do
    text conn, "Busiapi!"
  end
end
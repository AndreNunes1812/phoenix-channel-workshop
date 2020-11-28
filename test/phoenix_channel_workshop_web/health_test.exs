defmodule PhoenixChannelWorkshopWeb.HealthTest do
  use PhoenixChannelWorkshopWeb.ConnCase

  test "GET /health", %{conn: conn} do
    conn = get(conn, "/health")

    assert response(conn, 200)
  end
end

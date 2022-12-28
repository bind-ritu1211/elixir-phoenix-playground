defmodule Phxdeploy.Repo do
  use Ecto.Repo,
    otp_app: :phxdeploy,
    adapter: Ecto.Adapters.Postgres
end

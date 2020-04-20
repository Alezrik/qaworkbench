defmodule Qaworkbench.Repo do
  use Ecto.Repo,
    otp_app: :qaworkbench,
    adapter: Ecto.Adapters.Postgres
end

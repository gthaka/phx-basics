defmodule Basics.Repo do
  use Ecto.Repo,
    otp_app: :basics,
    adapter: Ecto.Adapters.SQLite3
end

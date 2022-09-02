defmodule PuzzleBot.Repo do
  use Ecto.Repo,
    otp_app: :puzzle_bot,
    adapter: Ecto.Adapters.Postgres
end

defmodule PuzzleBot.Mailer do
  @moduledoc """
  The module for sending emails
  """
  use Swoosh.Mailer, otp_app: :puzzle_bot
end

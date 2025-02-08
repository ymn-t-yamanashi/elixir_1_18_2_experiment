defmodule Elixir1182Experiment do
  @moduledoc """
  Documentation for `Elixir1182Experiment`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Elixir1182Experiment.hello()
      :world

  """
  require Logger
  def hello do
    user = %User{age: 18, car_choice: :toyota}
    car_choices = [:toyota]
    User.drive({:ok, %User{}}, car_choices)
    case User.drive(user, car_choices) do
            {:ok, car} -> car
            :error -> Logger.error("User cannot drive")
    end
    :world
  end
end

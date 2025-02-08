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
  def hello do
    car_choices = [:toyota]
    User.drive({:ok, %User{}}, car_choices)
    :world
  end
end

defmodule User do
  defstruct [:age, :car_choice]

  def drive(%User{age: age, car_choice: car}, car_choices) when age >= 18 do
    if car in car_choices do
      {:ok, car}
    else
      {:error, :no_choice}
    end
  end

  def drive(%User{}, _car_choices) do
    {:error, :not_allowed}
  end
end

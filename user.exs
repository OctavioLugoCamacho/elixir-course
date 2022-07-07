defmodule User do
  @moduledoc """
  Defines User struct and functions to handle users.
  """
  import String, only: [split: 1]
  import List, only: [first: 1, last: 1]
  defstruct name: nil, email: nil

  @doc """
  Gets the first name.

  ## Parameters
  - 'user' - A user struct.

  ## Examples
    user = %User{name: "Octavio Lugo"}
    User.first_name(user)
    "Octavio"
  """
  def first_name(user) do
    user
    |> get_names
    |> first
  end

  @doc """
  Gets the last name.

  ## Parameters
  - 'user' - A user struct.

  ## Examples
    user = %User{name: "Octavio Lugo"}
    User.last_name(user)
    "Lugo"
  """
  def last_name(user) do
    user
    |> get_names
    |> last
  end

  defp get_names(user) do
    split(user.name)
  end
end

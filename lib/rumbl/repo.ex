defmodule Rumbl.Repo do
  @moduledoc """
  in memory repository.
  """

  def all(Rumbl.User) do
    [%Rumbl.User{id: "1", name: "Luiza", username: "luizamagalhaes", password: "batman"},
    %Rumbl.User{id: "2", name: "Batman", username: "brucewayne", password: "nananana"},
    %Rumbl.User{id: "3", name: "wolverine", username: "logan", password: "magnetico"}]
  end

  def all(_module), do: []
end

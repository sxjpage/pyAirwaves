defmodule Pyairwaves.ArchiveSource.Coverage do
  use Ecto.Schema

  @primary_key {:bearing, :integer, autogenerate: false}
  embedded_schema do
    field :distance, :integer
  end

end

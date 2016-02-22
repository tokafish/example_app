defmodule ExampleRepo.Migrations.ExampleMigration do
  use Ecto.Migration

  def change do
    create table(:example) do
      add :example_name, :string
    end
  end
end

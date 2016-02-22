ExUnit.start()

Mix.Task.run "ecto.create", ~w(-r ExampleRepo)
Mix.Task.run "ecto.migrate", ~w(-r ExampleRepo)
Ecto.Adapters.SQL.Sandbox.mode(ExampleRepo, :manual)

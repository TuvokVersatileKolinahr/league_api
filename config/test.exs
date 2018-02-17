use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :league_api, LeagueApi.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :league_api, LeagueApi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "pleague",
  password: "Pl$n0n",
  database: "league_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
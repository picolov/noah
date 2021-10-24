import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :noah, NoahWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "MAIriw+zA7nYcRE0YebBr14WMB5iGtyWx9rXTgJ1nadGPrv3b12/5j/3xLlqZVM2",
  server: false

# In test we don't send emails.
config :noah, Noah.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

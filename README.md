# Inmana

<p align="center" id="project">
  Inmana is an application for managing restaurant products. It sends weekly emails telling you which products are close to spoiling.
</p>

<h2 id="techs">
  🚀 Technologies
</h2>

This project uses:

- [Elixir](https://elixir-lang.org/)
- [Phoenix Framework](https://www.phoenixframework.org/)
- [Dotenv](https://github.com/avdi/dotenv_elixir)
- [Bcrypt](https://github.com/riverrun/bcrypt_elixir)
- [Credo](https://github.com/rrrene/credo)
- [ExCoveralls](https://github.com/parroty/excoveralls)

<b>Obs</b>: For now, the scheduler is using 10 seconds for testing purposes. If you want to change that, just go to lib/inmana/supplies/scheduler.ex and change line 30 where it says `1000 * 10` to `1000 * 60 * 60 * 24 * 7`

## To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

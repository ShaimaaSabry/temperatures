# Pop

This is a small coding exercise to test your understand of three parts of our current tech stack. These parts are React, Javascript, and Elixir/Phoenix. In the javascript code, React, ReactRedux, ReactRouter have already been included. For CSS, we use [`TailwindCSS`](https://tailwindcss.com/), so we'd appreciate it if you attempted to use [`TailwindCSS`](https://tailwindcss.com/) for your styling. You do not have to Redux or ReactRouter, but can if you want. For server code only Phoenix has been added.

## To get the Phoenix server started

- Install dependencies with `mix deps.get`
- Change to the assets directory
- Install Node.js dependencies with `yarn`
- Start Phoenix endpoint with `mix phx.server`

## There are two parts of this task.

1. Build an endpoint that returns a list of fahrenheit temperatures. There is already a prepared controller at ./lib/pop_web/controllers/temperature.ex.
2. Using React display the fahrenheit temperatures along with the corresponding celsius and kelvin representations in a table. There is a **Conversion** component placeholder in assets/js/conversion.js.

Once you've started the server with `mix phx.server` then you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix

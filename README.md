# Bigfile
This project helps to download big files, by chunking and each Start download at same time asynchronously.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `bigfile` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bigfile, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/bigfile>.

## Run following
- Install dependancies 
```
mix deps.get
```
- Start server
```
mix phx.server
```
- Start server with iex
```
iex -S mix phx.server
```
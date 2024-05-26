defmodule BigfileTest do
  use ExUnit.Case
  doctest Downloader

  test "greets the world" do
    assert Bigfile.hello() == :world
  end

  test "download" do
    assert Downloader.download() == :ok
  end

  test "download a big file" do
    assert Downloader.download() == :ok
  end
end

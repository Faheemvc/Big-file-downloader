defmodule Downloader do
  @moduledoc """
  Documentation for `Downloader`.
  """

  @doc """
  Hello world.

  ## Examples

      iex>


  """
  alias HTTPoison

  def download() do
    img_url = "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png"
    case HTTPoison.get(img_url) do
      {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
        {:ok, body}
        File.write!(File.cwd!()<>"/downloads/image.png", body)
      {:ok, %HTTPoison.Response{status_code: 404}} ->
        {:error, "Not found"}
      {:error, %HTTPoison.Error{reason: reason}} ->
        {:error, reason}
    end
  end



end

defmodule Explot.Style do
  @moduledoc """
  The module to change style of a figure.
  """
  
  import Explot

  @doc """
    Changes the style.
  """
  def use(agent, style_name) do
    plot_command(agent, "style.use(#{to_python style_name})")
  end
end

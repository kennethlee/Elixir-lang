# Etude 2-2: Modify the function you wrote in Etude 2-1 so that the default
# variables for the length and width are 1.

defmodule Geom do
  def area(length \\ 1, width \\ 1) do
    length * width
  end
end

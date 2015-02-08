# Etude 2-3: Document the Geom module and area function that you wrote in Etude
# 2-2. See a suggested solution in Appendix A.

defmodule Geom do
  @doc """
  Calculates the area of a 4-sided figure, e.g. rectangle/square. Default values
  for both length and width are 1.
  """

  @spec area(number(), number()) :: number()

  # Find the area of 4-sided figure; default values == 1.
  def area(length \\ 1, width \\ 1) do
    length * width
  end
end

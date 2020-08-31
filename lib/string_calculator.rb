
def string_calculator(figure)
  # figure == "" ? ["", 0] : figure == "1" ? ["1", 1] : ["2", 2]
  input = figure
  result = []
  result.push(input)
    result.push(input.to_i)
end

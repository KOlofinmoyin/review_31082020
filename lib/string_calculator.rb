
def string_calculator(figure)
  # figure == "" ? ["", 0] : figure == "1" ? ["1", 1] : ["2", 2]
  result = []
  result.push(figure)
  figure.split(" ")
    sum = figure.split(" ")
if sum.include?("+")
  input = sum[0].to_i + sum[2].to_i
else
  input = figure.to_i
end

  result.push(input)
end

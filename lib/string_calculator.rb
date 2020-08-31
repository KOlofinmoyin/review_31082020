
def string_calculator(figure)
  # figure == "" ? ["", 0] : figure == "1" ? ["1", 1] : ["2", 2]
  result = []
  result.push(figure)
  figure.split(" ")
    sum = figure.split(" ")

if sum.include?("+")
  input = sum[0].to_i + sum[2].to_i
elsif sum.include?("-")
  sum[0].valid_float? || sum[2].valid_float? ? input = sum[0].to_f - sum[2].to_f : input = sum[0].to_i - sum[2].to_i
elsif sum.include?("/")
  input = sum[0].to_i / sum[2].to_i
elsif sum.include?("*")
  input = sum[0].to_i * sum[2].to_i
else
  input = figure.to_i
end

def valid_float?
  # The double negation turns this into an actual boolean true - if you're
  # okay with "truthy" values (like 0.0), you can remove it.
  !!Float(self) rescue false
end
  result.push(input)
end

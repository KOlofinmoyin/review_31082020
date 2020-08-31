
def string_calculator(figure)
  result = []
  result.push(figure)
  sum = figure.split(" ")
# return result << 'Input must be a valid mathematical string separated by spaces.' if sum[0].is_a? String

if sum.include?("+")
  sum[0].valid_float? || sum[2].valid_float? ? input = sum[0].to_f + sum[2].to_f : input = sum[0].to_i + sum[2].to_i
elsif sum.include?("-")
  sum[0].valid_float? || sum[2].valid_float? ? input = sum[0].to_f - sum[2].to_f : input = sum[0].to_i - sum[2].to_i
elsif sum.include?("/")
  sum[0].valid_float? || sum[2].valid_float? ? input = sum[0].to_f / sum[2].to_f : input = sum[0].to_i / sum[2].to_i
elsif sum.include?("*")
  sum[0].valid_float? || sum[2].valid_float? ? input = sum[0].to_f * sum[2].to_f : input = sum[0].to_i * sum[2].to_i
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

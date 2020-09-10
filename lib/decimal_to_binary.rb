
# A method named `decimal_to_binary` that receives a integer input.
# Calculate and return the binary value for this decimal number using
# the algorithm you devised in class.

def decimal_to_binary(decimal)
  quotient = nil
  binary = []

  until quotient == 0
    quotient, remainder = (decimal).divmod(2)
    binary.unshift(remainder)
    decimal = quotient
  end

  return binary.join('').to_i
end

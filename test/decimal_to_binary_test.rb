require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/decimal_to_binary'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe "decimal to binary" do
  it "From 26 to 11010" do
    decimal_input = 26
    expected_binary = 11010

    expect(decimal_to_binary(decimal_input)).must_equal expected_binary
  end

  it "From 31 to 11111" do
    decimal_input = 31
    expected_binary = 11111

    expect(decimal_to_binary(decimal_input)).must_equal expected_binary
  end

  it "From 244 to 11110100" do
    decimal_input = 244
    expected_binary = 11110100

    expect(decimal_to_binary(decimal_input)).must_equal expected_binary
  end
end

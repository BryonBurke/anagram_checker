require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("finds the number of quarters") do
    my_change = Change.new(117)
    expect(my_change.number_of_quarters).to(eq(4))
  end
  it("finds the number of dimes") do
    my_change = Change.new(117)
    expect(my_change.number_of_dimes).to(eq(11))
  end
  it("finds the number of dimes") do
    my_change = Change.new(117)
    expect(my_change.number_of_nickels).to(eq(23))
  end
end

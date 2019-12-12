require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("finds the number of quarters") do
    my_change = Change.new(117)
    expect(my_change.number_of_quarters).to(eq(4))
  end
end

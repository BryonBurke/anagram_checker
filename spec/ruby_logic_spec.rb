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
  it("finds the number of nickels") do
    my_change = Change.new(117)
    expect(my_change.number_of_nickels).to(eq(23))
  end

  it("finds the number of pennies") do
    my_change = Change.new(117)
    expect(my_change.number_of_pennies).to(eq(117))
  end

  it("finds the final change") do
    my_change = Change.new(117)
    my_change.final_make_change
    expect(my_change.quarters).to(eq(4))
    expect(my_change.dimes).to(eq(1))
    expect(my_change.nickels).to(eq(1))
    expect(my_change.pennies).to(eq(2))
  end



end

class Change
  def initialize(amount_in_pennies)
    @amount_in_pennies = amount_in_pennies
    @quarters = 0
    @dimes
    @nickels
  end

  def number_of_quarters()
    until (@amount_in_pennies < 25 )
      @quarters = (@amount_in_pennies / 25)
      @amount_in_pennies = @amount_in_pennies % 25
      break
    end
    @quarters
  end

  def number_of_dimes()
    until (@amount_in_pennies < 10 )
      @dimes = (@amount_in_pennies / 10)
      @amount_in_pennies = @amount_in_pennies % 10
      break
    end
    @dimes
  end

  def number_of_nickels()
    until (@amount_in_pennies < 5 )
      @nickels = (@amount_in_pennies / 5)
      @amount_in_pennies = @amount_in_pennies % 5
      break
    end
    @nickels
  end

  def number_of_pennies()
    @amount_in_pennies
  end


  def final_make_change()
    number_of_quarters()
    number_of_dimes()
    number_of_nickels()
    number_of_pennies()
  end
  attr_reader(:quarters, :dimes, :nickels, :amount_in_pennies )





end

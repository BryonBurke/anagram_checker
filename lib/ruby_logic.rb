class Change
  def initialize(amount_in_pennies)
    @amount_in_pennies = amount_in_pennies
    @quarters
    @dimes
    @nickels
  end

  def number_of_quarters()
    until (@amount_in_pennies < 25 )
      @quarters = (@amount_in_pennies / 25)
      @amount_in_pennies = @amount_in_pennies % 25
      puts @amount_in_pennies
      puts @quarters
      break
    end
    @quarters
  end

  def number_of_dimes()
    until (@amount_in_pennies < 10 )
      @dimes = (@amount_in_pennies / 10)
      @amount_in_pennies = @amount_in_pennies % 10
      puts  @amount_in_pennies
      puts @dimes
      break
    end
    @dimes
  end

  def number_of_nickels()
    until (@amount_in_pennies < 5 )
      @nickels = (@amount_in_pennies / 5)
      @amount_in_pennies = @amount_in_pennies % 5
      puts  @amount_in_pennies
      puts  @nickels
      break
    end
    @nickels
  end
end

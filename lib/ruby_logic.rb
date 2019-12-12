class Change
  def initialize(amount_in_pennies)
    @amount_in_pennies = amount_in_pennies
    @quarters

  end

  def number_of_quarters()
    until (@amount_in_pennies < 25 )
      @quarters = (@amount_in_pennies / 25).floor()
      puts @quarters
      break
    end
    @quarters



  end

  def number_of_dimes()


  end

  def number_of_nickels()


  end

  def number_of_nickels()


  end

end

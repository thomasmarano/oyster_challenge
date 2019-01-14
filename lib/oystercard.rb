class OysterCard
attr_reader :balance

DEFAULT_BALANCE = 0
MAXIMUM_BALANCE = 90

  def initialize(balance = DEFAULT_BALANCE)
    @balance = balance
  end

  def top_up(amount)
    raise "ERROR!!" if (amount + @balance) > MAXIMUM_BALANCE
    @balance = @balance + amount
  end


end

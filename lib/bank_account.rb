class BankAccount
  attr_accessor :status, :balance
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"

end

  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
  
  def display_balance
    
    
    




end

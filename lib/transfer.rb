class Transfer
  attr_reader :amount, :sender, :receiver
  attr_accessor :status
  
  def initialize(amount,sender,receiver)
    @status = "pending" 
    @amount = amount
    @sender = sender
    @receiver = receiver
  end
  
  
  
end

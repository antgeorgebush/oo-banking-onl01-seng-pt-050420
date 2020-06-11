class Transfer
  attr_reader :amount, :sender, :receiver
  attr_accessor :status
  
  def initialize(sender,receiver,amount)
    @status = "pending" 
    @amount = amount
    @sender = sender
    @receiver = receiver
  end
  
  
  
end

class Transfer
  
  attr_accessor :sender, :receiver
  
  def initialize(sender, receiver, transfer_amount, @status = "pending")
    @sender = sender
    @receiver = receiver
    @transfer_amount = 0
  end
end

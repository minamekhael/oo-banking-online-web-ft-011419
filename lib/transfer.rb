class Transfer
  
  attr_accessor :sender, :receiver
  
  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = 0
  end
end

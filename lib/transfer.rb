class Transfer
  attr_reader :sender, :receiver
  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = 0
  end
end

class Transfer
  attr_accessor :transfer, :status, :amount
  attr_reader :sender, :receiver
  def initialize(sender, receiver, amount)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end



end

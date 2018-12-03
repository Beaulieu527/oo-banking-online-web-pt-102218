class Transfer
  attr_accessor :transfer, :reciever, :status, :amount
  attr_reader :sender
  def initialize(sender)
    @transfer = transfer
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @amount = amount
  end


end

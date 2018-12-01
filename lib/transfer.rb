class Transfer
  attr_accessor :sender, :reciever, :status, :amount

  def initialize
    @sender = sender
    @reciever = reciever
    @status = pending
    @amount = amount
  end

  
end

class BankAccount
  attr_accessor  :bank_account, :balance, :status
  attr_reader :name

  def initialize(name)
    @bank_account = bank_account
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance = @balance + amount
  end

  def display_balance
  end

  def valid?
  end

  def close_account
  end


end

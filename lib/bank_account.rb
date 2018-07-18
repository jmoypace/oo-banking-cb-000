class BankAccount
  attr_accessor  :balance; :status
  attr_reader :name
initialize(name)
@name=name
@balance=1000
@status=open
end

def deposit
balance+=1000
end
end

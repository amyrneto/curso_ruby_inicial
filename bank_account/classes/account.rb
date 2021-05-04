class Account
    attr_accessor   :balance

    def initialize(owner, balance = 0)
        @owner = owner
        @balance = balance
    end

    def transferir (destination, value)
        debitar(value)
        destination.creditar(value)
    end

    def owner
        @owner.name
    end

    def print_info
        puts "Cliente: #{self.owner}\t saldo:#{@balance}."
    end

    private 
    
    def debitar(value)
        if(balance >= value)
            @balance-=value
            return true
        else
            raise "Not enough credit."
        end
    end

    protected 
    
    def creditar(value)
        @balance+=value
    end        


end

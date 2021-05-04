class TaxedAccount < Account
    attr_accessor   :tax

    def initialize(owner, balance = 0, tax=0)
        super(owner, balance)
        @tax = tax
    end

    def transferir (destination, value)
        debitar(value+@tax)
        destination.creditar(value)
    end

    def print_info
        puts "Cliente: #{self.owner}\tsaldo:#{@balance}\t taxa:#{@tax}."
    end

end
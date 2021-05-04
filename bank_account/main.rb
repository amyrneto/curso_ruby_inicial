require "./classes/account.rb"
require "./classes/taxed_account.rb"
require "./classes/client"

cliente1 = Client.new("Amyr")
cliente2 = Client.new("Cadu")
cliente3 = Client.new("Carina")

conta1 = Account.new(cliente1, 200)
conta2 = Account.new(cliente2, 300)
conta3 = TaxedAccount.new(cliente3, 400, 5)

conta1.print_info
conta2.print_info
conta3.print_info

begin
    conta1.transferir(conta2, 201)
rescue StandardError => meu_erro
    p "Não foi possível traferir sem taxa: #{meu_erro.message}"
end

conta1.print_info
conta2.print_info
conta3.print_info

conta3.transferir(conta2, 200)

begin
    conta3.transferir(conta2, 191)
rescue StandardError => meu_erro
    p "Não foi possível traferir com taxa: #{meu_erro.message}"
end

conta1.print_info
conta2.print_info
conta3.print_info
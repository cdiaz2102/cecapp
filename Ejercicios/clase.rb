class CuentaBancaria
    attr_accessor :nombre

    def initialize nombre
        @balance = 0
        @nombre = nombre
    end

    def depositar cantidad
        @balance += cantidad
    end

    def retirar cantidad
        @balance -= cantidad
    end

    def saldo
        puts "Su saldo es de $ #{@balance}"
    end
end
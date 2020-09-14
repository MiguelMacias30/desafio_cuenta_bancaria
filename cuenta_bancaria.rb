class CuentaBancarias
    attr_reader :numero_de_cuenta
    attr_accessor :nombre_de_usuario, :parametro_vip

    def initialize(nombre_de_usuario, numero_de_cuenta, parametro_vip = 0)
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @parametro_vip = parametro_vip
        raise RangeError 'la cantidad de digitos no es 8' if @numero_de_cuenta.digits.count != 8
    end

    def numero_de_cuenta
        if @parametro_vip = 1 && @numero_de_cuenta.digits.count = 8
            puts "la cuenta es vip y el numero es: #{@parametro_vip} + '-' #{@numero_de_cuenta}"
        else
            @parametro_vip = 0 &6 @numero_de_cuenta.digits.count = 8
            puts "la cuenta no es vip y el numero es: #{@parametro_vip} + '-' #{@numero_de_cuenta}"
        end
    end
end

cuenta = CuentaBancarias.new
puts cuenta.numero_de_cuenta

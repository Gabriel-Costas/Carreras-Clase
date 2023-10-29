# Función ConvertirABinario: Recibe un número entero y devuelve una cadena de
# caracteres con la representación binaria del número.
# Parámetros de entrada: Número entero a convertir
# Dato devuelto: Cadena de caracteres con el número binario

# Función ConvertirADecimal: Recibe una cadena de caracteres con la representación
#  de un número binario y devuelve el entero correspondiente.
# Parámetros de entrada: Cadena de caracteres con el número binario
# Dato devuelto: Entero

# Función EsBinario: Recibe una cadena de caracteres con la representación
#  de un número binario y devuelve un valor lógico indicando si realmente es un
# número binario (Tienes 1 y 0) verdadero, y falso en caso contrario.
# Parámetros de entrada: Cadena de caracteres con el número binario
# Dato devuelto: Valor lógico

# Crea un programa principal que permita convertir de decimal a binario y de
# binario a decimal.

def ConvertirABinario(num):
    binario = ""
    while num>1:
        binario = str(num % 2) + binario
        num = num // 2
    binario = str(num) + binario
    return binario

def ConvertirADecimal(num):
    decimal = 0
    exponente = 1
    for caracter in num[::-1]:
        if caracter == "1":
            decimal = decimal + exponente
        exponente = exponente * 2
    return decimal

def EsBinario(num):
    for caracter in num:
        if caracter not in ["1","0"]:
            return False
    return True

decimal = int(input("Dime un número decimal:"))
print("Número binario:",ConvertirABinario(decimal))

while True:
    binario = input("Dime un número en binario:")
    if EsBinario(binario):
        break
    
print("Número decimal:",ConvertirADecimal(binario))
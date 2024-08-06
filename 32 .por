programa {
  funcao inicio() {
    real kelvin, fahren, graus
    escreva ("Digite os graus para converter em Fahrenheint e Kelvin: ")
    leia (graus)
    fahren= (graus*9/5)+32
    kelvin= graus+273.15
    escreva ("A conversão foi de ", fahren, " Farenheit e de ", kelvin, " Kelvin")
  }
}

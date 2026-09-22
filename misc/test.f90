program test

    integer:: i, j, k
    real:: uno
    a = 0.5
    write(*, *) "Introduzca dos enteros:"
    read(*, *) i, j
    k = i+j
    write(*, *)"Resultado =", k
    uno = sin(a)**2 + cos(a)**2
    write(*, *)"Uno =", uno
    stop

end program test

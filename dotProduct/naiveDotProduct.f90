program dotProduct !calcula producto punto A (.) B con elementos A1/B1, ..., An/Bn

    real:: auxA, auxB, prod !variables auxiliares
    integer:: n !dimension

    write(*, *) "Producto Punto"
    write(*, *) "Introduce la dimensión de los vectores:"
    read(*, *) n

    prod = 0

    do i = 1, n
        write(*, *) "Entrada no:", i
        
        write(*, *) "Introduce el valor para el primer vector:"
        read(*, *) auxA
        
        write(*, *) "Introduce el valor para el segundo vector:"
        read(*, *) auxB
        
        prod = prod + (auxA*auxB)
    end do 

write(*, *) "Resultado:", prod
end program dotProduct
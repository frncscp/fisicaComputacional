program dotProduct

    integer:: n !dimension
    real:: prod !resultado

    write(*, *) "Producto Punto"
    write(*, *) "Introduce la dimension de los vectores:"
    read(*, *) n

    !debe cambiarse a un vector dinámico
    real, dimension(n):: vectorA, vectorB

    write(*, *) "Vector A"
        do i = 1, n
            write(*, *) "Entrada no:", i
            write(*, *) "Introduce el valor:"
            read(*, *) vectorA(i)
        end do

    write(*, *) "Vector B"
        do i = 1, n
            write(*, *) "Entrada no:", i
            write(*, *) "Introduce el valor:"
            read(*, *) vectorB(i)
            prod += vectorA(i)*vectorB(i)
        end do

    write(*, *) "Resultado:", prod
    
end program dotProduct
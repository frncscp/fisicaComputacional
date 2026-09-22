program dotProduct

    integer, parameter:: n = 3 !número fijo
    real, dimension(n):: vectorA, vectorB, prod

    write(*, *) "Producto Punto"

    write(*, *) "Vector A"
    do i = 1, n
        write(*, *) "Anote la componente no.", i
        read(*, *) vectorA(i)
    end do

    write(*, *) "Vector B"
    do j = 1, n
        write(*, *) "Anote la componente no.", j
        read(*, *) vectorB(j)
    end do
    
    prod = sum(vectorA*vectorB)
    write(*, *) "Resultado:", prod(1)

end program dotProduct
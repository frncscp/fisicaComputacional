program quad
    implicit none
    real:: a, b, c, x1, x2, det

    write(*, *) "Anote en orden los 3 coeficientes (a, b, c) para la forma ax^2+bc=c=0:"
    read(*, *) a, b, c

    det = b**2 - 4*a*c

    nonQuad: if (a==0) then
        write(*, *) "La ecuacion no es cuadratica"
        stop
    end if nonQuad

    noRealSolution: if (det < 0) then
        write(*, *) "No existen raices reales para estos coeficientes."
    else
        x1 = (-b + sqrt(det))/(2.*a)
        x2 = (-b - sqrt(det))/(2.*a)

        write(*, *) "x1:", x1
        write(*, *) "x2:", x2
    end if noRealSolution

end program quad
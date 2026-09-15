program quad
    implicit none
    real:: a, b, c, x1, x2, det
    write(*, *) "Anote en orden los 3 coeficientes (a, b, c) para la forma ax^2+bc=c=0:"
    read(*, *) a, b, c


    det = sqrt(b**2 - 4*a*c)

    x1 = (-b + det)/(2.*a)
    x2 = (-b - det)/(2.*a)

    write(*, *) "x1:", x1
    write(*, *) "x2:", x2
end program quad

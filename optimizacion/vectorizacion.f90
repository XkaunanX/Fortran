program vectorization
    integer :: i
    real :: a(1000), b(1000), c(1000)

    ! Inicialización de los arreglos
    do i = 1, 1000
        a(i) = i * 1.0
        b(i) = i * 2.0
    end do

    ! Optimización con vectorización
    ! El compilador intentará vectorizar este bucle para un rendimiento más rápido
    do i = 1, 1000
        c(i) = a(i) + b(i)
    end do

    print *, "Resultado de la vectorización, primer valor de C: ", c(1)
end program vectorization

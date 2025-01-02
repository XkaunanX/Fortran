program loop_unrolling
    integer :: i
    real :: a(1000), b(1000), c(1000)

    ! Inicialización de los arreglos
    do i = 1, 1000
        a(i) = i * 1.0
        b(i) = i * 2.0
    end do

    ! Desenrollado de bucles manual
    do i = 1, 1000, 4
        c(i) = a(i) + b(i)
        c(i+1) = a(i+1) + b(i+1)
        c(i+2) = a(i+2) + b(i+2)
        c(i+3) = a(i+3) + b(i+3)
    end do

    print *, "Resultado del desenrollado de bucles, primer valor de C: ", c(1)
end program loop_unrolling

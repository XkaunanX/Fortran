program concurrency
    integer :: i
    real :: a(1000), b(1000), c(1000)

    ! Inicializar los arreglos
    do i = 1, 1000
        a(i) = i * 1.0
        b(i) = i * 2.0
    end do

    ! Paralelizar el bucle con OpenMP
    !$omp parallel do
    do i = 1, 1000
        c(i) = a(i) + b(i)
    end do
    !$omp end parallel do

    print *, "Resultado del primer valor de C: ", c(1)
end program concurrency

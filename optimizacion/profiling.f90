program profiling
    integer :: i, j
    real :: a(1000), b(1000), c(1000)

    ! Inicialización de los arreglos
    do i = 1, 1000
        a(i) = i * 1.0
        b(i) = i * 2.0
    end do

    ! Empieza el perfilado (dependiendo del entorno del compilador)
    call cpu_time(start_time)

    ! Operación de suma
    do i = 1, 1000
        c(i) = a(i) + b(i)
    end do

    call cpu_time(end_time)

    print *, "Tiempo de ejecución para la suma: ", end_time - start_time
end program profiling

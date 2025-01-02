program control_structures
    integer :: i

    ! Estructura condicional IF
    if (5 > 3) then
        print *, "5 es mayor que 3"
    else
        print *, "Esto no se ejecuta"
    end if

    ! Bucle FOR (DO loop)
    do i = 1, 5
        print *, "Iteración: ", i
    end do
end program control_structures

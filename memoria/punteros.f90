program pointers
    integer, pointer :: ptr
    integer :: value

    ! Asignar un valor a la variable
    value = 10

    ! Asignar la dirección de la variable a un puntero
    ptr => value

    ! Imprimir el valor de la variable a través del puntero
    print *, "Valor a través del puntero: ", ptr
    print *, "Valor original: ", value
end program pointers

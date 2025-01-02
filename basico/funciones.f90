program functions
    integer :: result

    ! Llamada a la función
    result = add(5, 7)
    print *, "El resultado de la suma es: ", result

contains

    ! Definición de una función
    function add(x, y)
        integer :: add
        integer, intent(in) :: x, y

        add = x + y
    end function add

end program functions

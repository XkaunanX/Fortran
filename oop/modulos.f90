module math_operations
    contains
    ! Definición de una función en el módulo
    function add(x, y)
        integer :: add
        integer, intent(in) :: x, y
        add = x + y
    end function add

    function multiply(x, y)
        integer :: multiply
        integer, intent(in) :: x, y
        multiply = x * y
    end function multiply
end module math_operations

program use_module
    use math_operations   ! Importar el módulo
    integer :: result

    ! Usar las funciones definidas en el módulo
    result = add(10, 20)
    print *, "La suma es: ", result

    result = multiply(5, 6)
    print *, "El producto es: ", result
end program use_module

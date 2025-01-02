program intrinsic_functions
    integer :: num = 16
    real :: result, x = 2.0

    ! Uso de función intrínseca sqrt (raíz cuadrada)
    result = sqrt(x)
    print *, "La raíz cuadrada de ", x, " es: ", result

    ! Uso de función intrínseca max (máximo entre dos valores)
    print *, "El máximo entre ", num, " y 20 es: ", max(num, 20)
end program intrinsic_functions

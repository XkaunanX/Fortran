program formatted_io
    integer :: a = 10, b = 20
    real :: c = 3.14159

    ! Escribir en un archivo con formato
    open(unit=10, file="formatted_output.txt", status="replace")
    write(10, "(A, I4, A, I4, A, F8.2)") "Valores: ", a, " y ", b, " con pi = ", c
    close(10)

    ! Leer desde el archivo con formato
    character(len=100) :: line
    open(unit=11, file="formatted_output.txt", status="old")
    read(11, "(A)") line
    print *, "Contenido leído: ", line
    close(11)
end program formatted_io

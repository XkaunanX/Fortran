program file_io
    integer :: num
    open(unit=10, file="output.txt", status="replace")  ! Abrir archivo para escribir
    write(10, *) "Este es un ejemplo de escritura en un archivo"
    write(10, *) "Número: ", 42
    close(10)  ! Cerrar archivo

    ! Leer del archivo
    open(unit=11, file="output.txt", status="old")  ! Abrir archivo para leer
    read(11, *) num
    print *, "Número leído desde el archivo: ", num
    close(11)  ! Cerrar archivo
end program file_io

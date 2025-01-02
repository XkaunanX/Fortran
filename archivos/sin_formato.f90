program unformatted_io
    integer :: num = 42
    real :: pi = 3.14159

    ! Escribir en un archivo sin formato
    open(unit=10, file="unformatted_output.dat", status="replace")
    write(10) num, pi
    close(10)

    ! Leer desde el archivo sin formato
    integer :: num_read
    real :: pi_read
    open(unit=11, file="unformatted_output.dat", status="old")
    read(11) num_read, pi_read
    print *, "Número leído: ", num_read
    print *, "Pi leído: ", pi_read
    close(11)
end program unformatted_io

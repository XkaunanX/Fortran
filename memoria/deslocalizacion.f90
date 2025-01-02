program deallocation
    integer, allocatable :: arr(:)
    integer :: i, n

    ! Definir el tamaño del arreglo
    n = 5

    ! Asignar memoria dinámica
    allocate(arr(n))

    ! Inicializar el arreglo
    do i = 1, n
        arr(i) = i * 10
    end do

    ! Imprimir los valores del arreglo
    print *, "Elementos del arreglo: "
    do i = 1, n
        print *, arr(i)
    end do

    ! Liberar la memoria del arreglo
    deallocate(arr)

    ! Intento de usar el arreglo después de liberarlo (opcionalmente puede causar un error)
    ! print *, arr(1)  ! Esto es peligroso ya que el arreglo ha sido desalocado
end program deallocation

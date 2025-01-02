program dynamic_memory
    integer, allocatable :: arr(:)
    integer :: i, n

    ! Definir el tamaño del arreglo
    n = 5

    ! Asignar memoria dinámica al arreglo
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

    ! Liberar la memoria
    deallocate(arr)
end program dynamic_memory

program arrays
    integer, dimension(5) :: arr
    integer :: i

    ! Asignación de valores al arreglo
    arr = [1, 2, 3, 4, 5]

    ! Imprimir los elementos del arreglo
    do i = 1, 5
        print *, "Elemento ", i, " del arreglo: ", arr(i)
    end do
end program arrays

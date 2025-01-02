program compiler_directives
    integer :: i

    ! Directiva de compilador para optimización
    !$omp parallel do
    do i = 1, 1000
        ! Cálculos intensivos
    end do
    !$omp end parallel do

    ! Directiva de compilador para deshabilitar optimización
    !$distribute

    print *, "Directivas aplicadas correctamente."
end program compiler_directives

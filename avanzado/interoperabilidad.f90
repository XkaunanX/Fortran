program interoperability
    use, intrinsic :: iso_c_binding
    integer(c_int) :: i
    character(len=100, kind=c_char) :: str

    ! Llamar a una función en C (deberías vincular esto con una librería en C)
    call print_hello(i)
    
    ! Mostrar el valor entero de C
    print *, "Valor entero desde C: ", i
end program interoperability

! En el código C (en un archivo separado)
! #include <stdio.h>
! #include <fortran.h>
!
! void print_hello(int *i) {
!     *i = 42;  // Establecer el valor en 42
!     printf("Hello from C!\n");
! }

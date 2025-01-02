module person_module
    type :: Person
        character(len=20) :: name
        integer :: age
    end type Person
end module person_module

program derived_types
    use person_module

    type(Person) :: p1

    ! Asignar valores a las variables del tipo derivado
    p1%name = "John Doe"
    p1%age = 30

    print *, "Nombre: ", p1%name
    print *, "Edad: ", p1%age
end program derived_types

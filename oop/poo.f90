module vehicle_module
    type :: Vehicle
        character(len=20) :: model
        integer :: year
    contains
        procedure :: display
    end type Vehicle

    ! Método para mostrar información sobre el vehículo
    subroutine display(self)
        class(Vehicle), intent(in) :: self
        print *, "Modelo: ", self%model
        print *, "Año: ", self%year
    end subroutine display
end module vehicle_module

program object_oriented
    use vehicle_module

    type(Vehicle) :: car

    ! Asignar valores a los componentes del tipo derivado
    car%model = "Tesla Model S"
    car%year = 2022

    ! Llamar al método del objeto
    call car%display()
end program object_oriented

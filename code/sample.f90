! Fortran 90 Sample
program hello
    implicit none
    character(len=20) :: name
    name = "World"
    call greet(name)
contains
    subroutine greet(who)
        character(len=*), intent(in) :: who
        print *, "Hello, ", trim(who), "!"
    end subroutine
end program hello

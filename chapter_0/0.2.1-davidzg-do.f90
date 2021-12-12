program BLOQUE_DO
    implicit none
    
    integer i
    integer a

    read(*,*) i

    do a = 1, i 
        print*, a
    end do 

end program BLOQUE_DO
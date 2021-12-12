program SENTENC_IF
    implicit none
    !Definiendo el tipo de variables
    real X 

    !Definiendo entradas y mensajes
    read(*,*) X

    !Sentencias
    if (X < 0) then
        print*, "Negative"
    else if (X==0) then
        print*, "Zero"
    else
        print*, "Positivo"
    end if
    
end program SENTENC_IF


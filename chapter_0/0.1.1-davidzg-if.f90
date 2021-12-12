program SENTENCE_IF
    implicit none
    
    real x

    read(*,*) x

    if (x) 100, 120, 130
100 print*, "Numero negativo"
    goto 150
120 print*, "Cero"
    goto 150
130 print*, "Numero positivo"
    goto 150

150 continue
    print*, x
    
end program SENTENCE_IF
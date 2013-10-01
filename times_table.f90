PROGRAM times_table
  !spec
  IMPLICIT NONE
  REAL :: input, i
  
  !exec
  PRINT*, "Enter a Number: "
  READ*, input  

  DO i=1,12
    PRINT*, input * i
  END DO

END PROGRAM times_table

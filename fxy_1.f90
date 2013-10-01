PROGRAM fx
  !spec
  IMPLICIT NONE
  REAL,EXTERNAL :: fxy
  REAL :: x, y, result

  !exec
  PRINT*, "Enter a Number (x): "
  READ*, x
  PRINT*, "Enter a Number (y): "
  READ*, y

  result = fxy(x, y)

  PRINT*, "The Result Is... ", result

END PROGRAM fx

FUNCTION fxy(x, y)
  !spec
  IMPLICIT NONE
  REAL, INTENT(IN) :: x, y
  REAL :: fxy

  !exec
  IF (x >= 0) THEN
    IF (y >= 0) THEN 
      fxy = x + y
    ELSE 
      fxy = x - y
    END IF
  ELSE IF (x < 0) THEN
    IF (y >= 0) THEN
      fxy = -x + y
    ELSE 
      fxy = -x - y
    END IF
  END IF
END FUNCTION

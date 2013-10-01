PROGRAM temp_convert
 ! spec
 IMPLICIT NONE
 
 REAL :: degC, degF, K
 REAL,EXTERNAL :: convert_to_k
 REAL,EXTERNAL :: convert_to_degF

 ! exec
 PRINT*, "Enter Temperature in Degrees Celcius: "
 READ*, degC

 K = convert_to_K(degC)
 degF = convert_to_degF(degC)

 PRINT*, "Temperature is ", degC, " Degrees Celcius"
 PRINT*, "Temperature is ", degF, " Degrees Fahrenheit"
 PRINT*, "Temperature is ", K, " Kelvin" 
 

END PROGRAM temp_convert
 
FUNCTION convert_to_degF(c)
 !spec
 IMPLICIT NONE
 REAL, INTENT(IN) :: c
 REAL :: convert_to_degF

 !exec
 convert_to_degF = 9.0 * c / 5.0 + 32

END FUNCTION convert_to_degF

FUNCTION convert_to_K(c)
 !spec
 IMPLICIT NONE
 REAL, INTENT(IN) :: c
 REAL :: convert_to_K
 
 !exec
 convert_to_K = c + 273.1
END FUNCTION convert_to_K

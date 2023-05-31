PROGRAM degreetokelvin
IMPLICIT NONE

INTEGER:: i
REAL, DIMENSION(20)::K
REAL, DIMENSION(20)::T

OPEN(1, file='Air-Temperature.csv', status='old')

READ(1,*) T

DO i=1,20
 END DO
 CLOSE(11)

DO i=1,20
 K=273.15+T
 end do

OPEN(2, file='8678421Air-Temperature-Assignment.csv', status='new')

WRITE(2,'(f10.3)')K

END PROGRAM degreetokelvin

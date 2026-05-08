PROGRAM midsem             !6308124 = INDEX NUMBER
IMPLICIT NONE
CHARACTER(LEN=15) :: DISTINCTION,CREDIT,PASS,FAIL
INTEGER,DIMENSION(10) :: a
a(1)=85
a(2)=62
a(3)=45
a(4)=91
a(5)=38
a(6)=74
a(7)=55
a(8)=88
a(9)=61
a(10)=47
PRINT*, 
!printing header
PRINT *, 'STUDENT     SCORE     GRADE     REMARK' 
!do loop for the 10 students
DO i = 1,10
! since all scores are between 0-100:
IF(a(i)>=80) THEN         
Grade = 'A'
Remark = 'DISTINCTION'

ELSE IF(a(i)>=60) THEN
Grade = 'B'
Remark = 'CREDIT'

ELSE IF(a(i)>=40) THEN
Grade = 'C'
Remark = 'PASS'
ELSE IF(a(i)>=0) THEN
Grade = 'D'
Remark = 'FAIL'
END DO
END IF
END PROGRAM midsem

 

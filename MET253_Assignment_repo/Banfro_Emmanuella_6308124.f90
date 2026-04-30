PROGRAM midsem             !6308124 = INDEX NUMBER
IMPLICIT NONE
INTEGER,DIMENSION(10) :: a
INTEGER :: i
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=15) :: remark
a=(/85,62,45,91,38,74,55,88,61,47/)
PRINT*,
PRINT*,'STUDENT     SCORE     GRADE     REMARK'
PRINT*,
Do i = 1,10
IF(a(i)>=80.AND. a(i) <=100),THEN
grade = 'A'
remark = 'Distinction'
ELSE IF(a(i)>=60.AND. a(i) <=79),THEN
grade = 'B'
remark = 'Credit'
ELSE IF(a(i)>=40.AND. a(i) <=59),THEN
grade = 'C'
remark = 'Pass'
ELSE IF(a(i)>=0.AND. a(i) <=39),THEN
grade = 'F'
remark = 'Fail'
END IF
END DO
END PROGRAM midsem

 

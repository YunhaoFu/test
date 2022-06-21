      SUBROUTINE ADD(A,B,C)
      IMPLICIT NONE
      DOUBLE PRECISION A,B,C
cf2py intent(in) :: A,B
cf2py intent(out) :: C
      C = A + B
      RETURN
      END
        !COMPILER-GENERATED INTERFACE MODULE: Tue Jun 14 13:38:37 2016
        MODULE SPLINE_EVALUATION__genmod
          INTERFACE 
            SUBROUTINE SPLINE_EVALUATION(XPOINT,YPOINT,                 &
     &SPLINE_COEFFICIENTS,NPOINT,X_EVALUATE_SPLINE,Y_SPLINE_OBTAINED)
              INTEGER(KIND=4), INTENT(IN) :: NPOINT
              REAL(KIND=8), INTENT(IN) :: XPOINT(NPOINT)
              REAL(KIND=8), INTENT(IN) :: YPOINT(NPOINT)
              REAL(KIND=8), INTENT(IN) :: SPLINE_COEFFICIENTS(NPOINT)
              REAL(KIND=8), INTENT(IN) :: X_EVALUATE_SPLINE
              REAL(KIND=8), INTENT(OUT) :: Y_SPLINE_OBTAINED
            END SUBROUTINE SPLINE_EVALUATION
          END INTERFACE 
        END MODULE SPLINE_EVALUATION__genmod

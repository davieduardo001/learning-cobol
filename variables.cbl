       identification division.
       program-id. syntax.
       data division.
       working-storage section.
       
      *****VARIABLES
       77  WHO         pic x(15).
       77  WHERE       pic x(20).
       77  WHY         pic x(30).
       77  RATE        pic 9(3).
       77  HOURS       pic 9(3).
       77  GROSS-PAY   pic 9(5).

       procedure division.
      *****COBOL MOVE STATEMENT - LITERAL TEXT TO VARIABLES
           move "SOMEONE" to WHO.
           move "SOMEWARE" to WHERE.
           move "lear cobol" to WHY.
           move 19 to HOURS.
           move 23 to RATE.

      *****CALCULATING USING COMPUTE RESERVED WORD
           compute GROSS-PAY = HOURS * RATE.

      *****DISPLAY STATEMENTS
           display "Name: " WHO.
           display "Location: " WHERE.
           display "Reason: " WHY.
           display "Hours worked: " HOURS.
           display "Hours rate: " RATE.
           display "Gross pay: " GROSS-PAY.
           display WHY " from " WHO.
           goback.
       
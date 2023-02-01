       IDENTIFICATION DIVISION.
       program-id. subroutines.

       DATA DIVISION.
       working-storage section.
           01 num1 pic 9 value 5.
           01 num2 pic 9 value 4.
           01 sum1 pic 99.
       
       PROCEDURE DIVISION.
      *****samething as u' calling functions
       call 'GETSUM' using num1, num2, sum1.
       display num1 " + " num2 " = " sum1.

       STOP RUN.
       
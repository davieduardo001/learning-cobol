      *----IS CONNECTED WITH SUBROUTINES!!
       
       IDENTIFICATION DIVISION.
       program-id. GETSUM.

       DATA DIVISION.
       linkage section.
           01 Lnum1 pic 9 value 8.
           01 Lnum2 pic 9 value 9.
           01 Lsum1 pic 99. 
       
       PROCEDURE DIVISION using Lnum1, Lnum2, Lsum1.
           COMPUTE Lsum1 = Lnum1 + Lnum2.
       
       EXIT PROGRAM.

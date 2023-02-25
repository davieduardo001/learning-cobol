       IDENTIFICATION DIVISION.
       program-id. looping.

       ENVIRONMENT DIVISION.
       configuration section.

       DATA DIVISION.
       file section.
       working-storage section.
       01 ind pic 9 value 0.

       PROCEDURE DIVISION.

      *----WHILE LOOP
       perform outputData with test after until ind > 5

      *----FOR LOOP
       display "NOW THE FOR LOOP"
       go to forLoop.

       outputData.
           display ind
           add 1 to ind.

       forLoop.
           perform outputData2 varying ind from 1 by 1 until ind = 5
       STOP RUN.

       outputData2.
           display ind.

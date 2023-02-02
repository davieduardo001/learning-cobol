       IDENTIFICATION DIVISION.
       program-id. editData.

       ENVIRONMENT DIVISION.
       configuration section.
       
       DATA DIVISION.
       file section.
       working-storage section.
       01 startNum pic 9(8)v99 value 00001123.65.
       01 noZero pic ZZZZZZZ9.99.
       01 noZeroAndCommas pic ZZ,ZZZ,ZZ9.99.
       01 dollar pic $$,$$,$$9.99.
       01 birthday pic 9(8) value 12311938.
       01 aDate pic 99/99/9999.

       PROCEDURE DIVISION.
       move startNum to noZero
       display "NO ZEROS: " noZero

       move startNum to noZeroAndCommas
       display "NO ZEROS AND COMMAS: " noZeroAndCommas

       move startNum to dollar
       display "DOLLAR: " dollar

       move birthday to aDate
       display "birthday date: " aDate

       STOP RUN.

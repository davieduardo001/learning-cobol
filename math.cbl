       IDENTIFICATION DIVISION.
       program-id. datatypes.
       
       DATA DIVISION.
       FILE SECTION.
       working-storage section.
       01 sampleData PIC x(10) VALUE "stuff".
       01 justLetters PIC AAA VALUE "ABC".
       01 justNumbers PIC 9(4) VALUE 1234.
       01 signedInt PIC S9(4) VALUE -1234.
       01 payCheck PIC 9(4)V99 VALUE ZEROES.
       01 Customer.
           02 ident PIC 9(3).
           02 custName PIC X(20).
           02 dateOfBirth.
               03 monthOfBirth PIC 99.
               03 dayOfBirth PIC 99.
               03 yearOfBirth PIC 9(4).
       01 num1 PIC 9 VALUE 5.
       01 num2 PIC 9 VALUE 4.
       01 num3 PIC 9 VALUE 3.
       01 answer PIC S99V99 VALUE 0.
       01 remainders PIC 9v99.
       
       PROCEDURE DIVISION.
       ADD num1 TO num2 giving answer
       display "ANSWER: " answer
       SUBTRACT num1 from num2 giving answer
       display "ANSWER: " answer
       MULTIPLY num1 BY num2 giving answer
       display "ANSWER: " answer
       DIVIDE num1 INTO num2 giving answer
       display "ANSWER: " answer
       DIVIDE num1 INTO num2 giving answer remainder remainders
       display "remainders: "remainders 
       
      *MULTIPLE VARIABLES
       ADD num1, num2 TO num3 GIVING answer
       display "answer: " answer
       ADD num1, num2, num3 GIVING answer
       display "answer: " answer
       COMPUTE answer = num1 + num2 +num3
       display "answer: " answer

       compute answer = num1 + num2
       compute answer = num1 - num2
       compute answer = num1 * num2
       compute answer = num1 / num2

       compute answer = num1 ** 2
       compute answer = (2 + 5) * 5
       compute answer = 2 + 5 * 5

       compute answer ROUNDED = 3.0 + 2.004
       display "ANSWRE: " answer.
       


       STOP RUN.

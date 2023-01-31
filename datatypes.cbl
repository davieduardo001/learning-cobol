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
       MOVE "Move stuff " TO sampleData
       MOVE "123" TO sampleData
       MOVE 123 TO sampleData
       DISPLAY sampleData
       DISPLAY payCheck

       MOVE "123Davi Eduardo        02041894" TO Customer
       DISPLAY custName
       DISPLAY monthOfBirth"/"dayOfBirth"/"yearOfBirth
       
       MOVE ZERO TO sampleData.
       DISPLAY sampleData.
       MOVE SPACE TO sampleData.
       DISPLAY sampleData.
       MOVE HIGH-VALUE TO sampleData.
       DISPLAY sampleData.
       MOVE LOW-VALUE TO sampleData.
       DISPLAY sampleData.
       MOVE QUOTE TO sampleData.
       DISPLAY sampleData.
       MOVE ALL "2" TO sampleData.
       DISPLAY sampleData.

       STOP RUN.

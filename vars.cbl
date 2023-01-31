      *-----DIVISION FOR INFORMATION ABOUT THE PROGRAM
        IDENTIFICATION DIVISION.
        PROGRAM-ID. vars.
        author. Me.
        date-written. Junuary 31st 2023.
      *-----INFORMATION ABOUT THE COMPUTER THAT IS RUNING THE PROGRAM  
        ENVIRONMENT DIVISION.
      *-----ITS ABOUT THE DATA (MADE OF 4 SECTIONS)      
        DATA DIVISION.
        file section.
      *describes the data sent and receveid from the storage  
        working-storage section.
      *varibles
      *>>hierarchy of cobol about variables  
        01 userName PIC X(30) VALUE "USER NAME here!".
        01 num1     PIC 9 VALUE ZEROS.
        01 num2     PIC 9 VALUE ZEROS.
        01 total    PIC 99 VALUE 0.
        01 SSnum.
            02 SSarea   PIC 999.
            02 SSgroup  PIC 99.
            02 SSserial PIC 9999.
        01 piValue  CONSTANT AS 3.14.

        PROCEDURE DIVISION.

        MOVE ZERO TO userName.
        DISPLAY userName.

        DISPLAY "Enter 2 numbers to sum: "
        ACCEPT num1
        ACCEPT num2
        COMPUTE total = num1+num2
        DISPLAY "The total is: " total.

        DISPLAY "Enter your social security number: "
        ACCEPT SSnum
        DISPLAY "Area " SSarea.
        STOP RUN.
        
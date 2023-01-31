      *-----DIVISION FOR INFORMATION ABOUT THE PROGRAM
        IDENTIFICATION DIVISION.
        PROGRAM-ID. myprogram.
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
        DISPLAY "What is your name? " WITH NO ADVANCING.
        ACCEPT userName.
        DISPLAY "Hello, " userName.

        STOP RUN.
        
       IDENTIFICATION DIVISION.
       program-id. data-classification.

       ENVIRONMENT DIVISION.
      *data classification
       configuration section.
       special-names.
           CLASS passingScore IS "A" thru "C", "D".

       DATA DIVISION.
       FILE SECTION.
       working-storage section.
       01 age PIC 99 VALUE 0.
       01 grade PIC 99 VALUE 0.
       01 score PIC X(1) VALUE "B".
       01 canVoteFlag PIC 9 VALUE 0.
      *set a condition to a variable
           88 canVote VALUE 1.
           88 cantVote VALUE 0.
       01 testNumber PIC X.
           88 isPrime VALUE "1", "3", "5", "7".
           88 isOdd VALUE "1", "3", "5", "7", "9".
           88 isEven VALUE "2", "4", "6", "8".
           88 lessThan5 VALUE "1" thru "4".
           88 Anumber VALUE "0" thru "9".

       PROCEDURE DIVISION.
       DISPLAY "enter age: " with no advancing 
       accept age

       IF age > 18 then
           display "You can vote."
       ELSE
           DISPLAY "you can't vote"
       END-IF

      *> = LES THAN
      *< = GREATER THAN
      *= = EQUAL TO
      *NOT EQUAL TO
      *AND
      *OR

       IF age IS LESS THAN 5 THEN 
           DISPLAY "stay home"
       END-IF
       IF age = 5 THEN
           DISPLAY "go to kindergaten"
       END-IF
       IF age > 5 AND age < 18 THEN
           COMPUTE grade = age - 5
           DISPLAY "go to grade: " grade
       END-IF
       IF age greater than or equal to 18 then
           display "Go to collage"
       END-IF

       IF score is passingScore then
           DISPLAY "YOU PASSED"
       ELSE
           DISPLAY "YOU FAILED"
       END-IF

      * NUMERIC, ALPHABETIC ALPHABETIC-UPPER
       if score is not numeric then 
           display "is not a number"
       end-if

       if age > 18 then 
           set canVote to true
       else
           set cantVote to true
       end-if
       display "vote: " canVoteFlag

       display "enter a single number or X to exit: "
       accept testNumber
       perform until not Anumber
           evaluate true 
               when isPrime display "prime"
               when isOdd display "odd"
               when isEven display "even"
               when lessThan5 display "lass than 5"
               when other display "default action"
           end-evaluate
           accept testNumber
       end-perform 

       STOP RUN.

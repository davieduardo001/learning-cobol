       IDENTIFICATION DIVISION.
       program-id. paragraphs.
       
       ENVIRONMENT DIVISION.
       configuration section.
       special-names.
     
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       
       PROCEDURE DIVISION.
       SubOne.
           DISPLAY "In paragraph 1"
           PERFORM SubTwo
           DISPLAY "Returned to paragraph 1"
           PERFORM SubFour 2 times.
           STOP RUN.
          
       SubThree.
           DISPLAY "In paragraph 3".

       SubTwo.
           DISPLAY "In paragraph 2"
           PERFORM SubThree
           DISPLAY "Returned to paraghaph 2".
       
       SubFour.
           DISPLAY "In paragraph 4 (repeat)".
       
       STOP RUN.

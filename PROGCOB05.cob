       IDENTIFICATION DIVISION.
       PROGRAM-ID.  PROGCOB05.
      *****************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR  = LUCAS COSTA
      * OBJETIVO: OPERADORES ARTIMETICOS
      * DATA 18/10/2023
      *****************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1      PIC 9(02) VALUE ZEROS.
       77 WRK-NUM2      PIC 9(02) VALUE ZEROS.
       77 WRK-RESULTADO PIC 9(04) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
      ******************** MOSTRA DADOS
           DISPLAY '======================='.
           DISPLAY 'NUMERO1.. ' WRK-NUM1.
           DISPLAY 'NUMERO2.. ' WRK-NUM2.
           ADD WRK-NUM1 WRK-NUM2 TO WRK-RESULTADO.
           DISPLAY 'SOMA.. ' WRK-RESULTADO.
           STOP RUN.

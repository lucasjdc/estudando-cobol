       IDENTIFICATION DIVISION.
       PROGRAM-ID.  PROGCOB06.
      **************************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR  = LUCAS COSTA
      * OBJETIVO: O USO DE VALORES POSITIVOS E NEGATIVOS
      * DATA 18/10/2023
      **************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1      PIC 9(02)  VALUE ZEROS.
       77 WRK-NUM2      PIC 9(02)  VALUE ZEROS.
       77 WRK-RESULTADO PIC S9(03) VALUE ZEROS.
       77 WRK-RESUL-ED  PIC -ZZ9   VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
      ******************** MOSTRA DADOS
           DISPLAY '======================='.
           DISPLAY 'NUMERO1.. ' WRK-NUM1.
           DISPLAY 'NUMERO2.. ' WRK-NUM2.
      ******************** SUBTRACAO
           SUBTRACT WRK-NUM2 FROM WRK-NUM1 GIVING WRK-RESULTADO.
           MOVE WRK-RESULTADO TO WRK-RESUL-ED.
           DISPLAY 'SUBTRACAO...... ' WRK-RESULTADO.
           DISPLAY 'SUBTRACAO...... ' WRK-RESUL-ED.
4
           STOP RUN.

       IDENTIFICATION DIVISION.
       PROGRAM-ID.  PROGCOB02.
      *****************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR  = LUCAS COSTA
      * OBJETIVO: RECEBER E IMPRIMIR UMA STRING
      * DATA 18/10/2023
      *****************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'NOME: ' WRK-NOME.
           STOP RUN.

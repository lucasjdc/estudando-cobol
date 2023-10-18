       IDENTIFICATION DIVISION.
       PROGRAM-ID.  PROGCOB02.
      *****************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR  = LUCAS COSTA
      * OBJETIVO: RECEBER E IMPRIMIR A DATA DO SISTEMA
      * UTILIZAR VARIAVEIS NIVEL 01.02... (ESTRUTURADA)
      * DATA 18/10/2023
      *****************************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(04) VALUE ZEROS.
           02 WRK-MES PIC 9(02) VALUE ZEROS.
           02 WRK-DIA PIC 9(02) VALUE ZEROS.

       PROCEDURE DIVISION.
           ACCEPT WRK-DATA FROM DATE YYYYMMDD.
           DISPLAY 'DATA ' WRK-DIA ' DE ' WRK-MES ' DE ' WRK-ANO.
           STOP RUN.

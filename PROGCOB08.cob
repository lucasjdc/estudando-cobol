       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB08.
      **************************************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR - LUCAS COSTA
      * OBJETIVO: RECEBER 2 NOTAS, MEDIA E IMPRIMIR
      * UTILIZAR O COMANDOS IF/ELSE/ENDIF
      * DATA 18/10/2023
      **************************************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOTA1     PIC 9(02) VALUE ZEROS.
       77 WRK-NOTA2     PIC 9(02) VALUE ZEROS.
       77 WRK-MEDIA     PIC 9(02)V9 VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOTA1.
           ACCEPT WRK-NOTA2.
           COMPUTE WRK-MEDIA = (WRK-NOTA1 + WRK-NOTA2) / 2.
           DISPLAY 'MEDIA ' WRK-MEDIA.
             EVALUATE WRK-MEDIA
               WHEN 6 THRU 10
                   DISPLAY 'APROVADO'
               WHEN 2 THRU 5,9
                   DISPLAY 'RECUPERACAO'
               WHEN OTHER
                   DISPLAY 'REPROVADO'
               END-EVALUATE.
4
           STOP RUN.

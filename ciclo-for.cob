        IDENTIFICATION DIVISION.
        PROGRAM-ID.           CICLO-FOR.
        AUTHOR.               ISAAC MORENO.
        INSTALLATION.         DESARROLLO.
        DATE-WRITTEN.         29/03/2025.
        DATE-COMPILED.        29/03/2025.
        SECURITY.             NO ES CONFIDENCIAL.

        ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
        SOURCE-COMPUTER.      MACBOOK-PRO.
        OBJECT-COMPUTER.      MACBOOK-PRO.

      *------------------------------------------------------------------------*
      * Ejemplos de ciclos for diferentes sintaxis.
      * 1.- El primer contador suma 1 a CONTRADOR y lo muestra en pantalla.
      * 2.- El segundo itera la cadena y el valor obtenido lo guarda en
      *     CADENA-ACTUAL.
      * 3.- El tercero es igual al primero pero con la diferencia que el
      *     CONTADOR aumenta automaticamente.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 CONTADOR      PIC 9(2) VALUE 1.
        01 ITERADOR      PIC 9(2).
        01 CADENA        PIC X(13)  VALUE " 12345 ABCDF ".
        01 CADENA-ACTUAL PIC X.

        PROCEDURE DIVISION.
        MAIN-LOGIC.
            PERFORM UNTIL CONTADOR > 5
                DISPLAY "CONTADOR: " CONTADOR
                ADD 1 TO CONTADOR
            END-PERFORM

            PERFORM VARYING ITERADOR FROM 1 BY 1 UNTIL ITERADOR > LENGTH
                OF FUNCTION TRIM(CADENA)
                MOVE FUNCTION TRIM(CADENA) (ITERADOR:1) TO CADENA-ACTUAL
                IF CADENA-ACTUAL NOT = SPACE
                    DISPLAY "CARACTER " ITERADOR ": " CADENA-ACTUAL
                END-IF
            END-PERFORM

            PERFORM VARYING CONTADOR FROM 1 BY 1 UNTIL CONTADOR > 10
                DISPLAY CONTADOR
            END-PERFORM
            STOP RUN.

        END PROGRAM CICLO-FOR.

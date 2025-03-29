        IDENTIFICATION DIVISION.
        PROGRAM-ID.           ARGUMENTOS.
        AUTHOR.               ISAAC MORENO.
        INSTALLATION.         DESARROLLO.
        DATE-WRITTEN.         19/03/2025.
        DATE-COMPILED.        19/03/2025.
        SECURITY.             NO ES CONFIDENCIAL.

        ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
        SOURCE-COMPUTER.          MACBOOK-PRO.
        OBJECT-COMPUTER.          MAACBOOK-PRO.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 ARGUMENTO PIC X(255).

        PROCEDURE DIVISION.
            DISPLAY "Ingrese un argumento: ".
            DISPLAY " ".
            ACCEPT ARGUMENTO.
            DISPLAY " ".
            DISPLAY "Argumento recibido: " ARGUMENTO.
            STOP RUN.
        END PROGRAM ARGUMENTOS.

        IDENTIFICATION DIVISION.
        PROGRAM-ID.           SUMA-ARGS.
        AUTHOR.               ISAAC MORENO.
        INSTALLATION.         DESARROLLO.
        DATE-WRITTEN.         27/03/2025.
        DATE-COMPILED.        27/03/2025.
        SECURITY.             NO ES CONFIDENCIAL.

        ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
        SOURCE-COMPUTER.      MACBOOK-PRO.
        OBJECT-COMPUTER.      MACBOOK-PRO.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 VALOR-1    PIC 9(9)V99.
        01 VALOR-2    PIC 9(9)V99.
        01 RESULTADO  PIC 9(9)V99.

        PROCEDURE DIVISION.
            DISPLAY "*************************".
            DISPLAY "********** SUMA *********".
            DISPLAY "Ingrese el primer valor: ".
            DISPLAY " ".
            ACCEPT VALOR-1.
            DISPLAY " ".
            DISPLAY "Ingrese el segundo valor: ".
            DISPLAY " ".
            ACCEPT VALOR-2.
            DISPLAY " ".
            ADD VALOR-1 VALOR-2 GIVING RESULTADO.
            DISPLAY "RESULTADO: " RESULTADO.
            STOP RUN.
        END PROGRAM SUMA-ARGS.

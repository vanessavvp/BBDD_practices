SQL> SPOOL
currently spooling to PRACT4.ls
SQL> SELECT DNI
  2  FROM PLAN_DOCENTE
  3  WHERE FI < '01-JAN-09';

       DNI                                                                                                                                                                                                                                                                                                                                                    
----------                                                                                                                                                                                                                                                                                                                                                    
      1010                                                                                                                                                                                                                                                                                                                                                    
      1010                                                                                                                                                                                                                                                                                                                                                    
      1111                                                                                                                                                                                                                                                                                                                                                    
      2020                                                                                                                                                                                                                                                                                                                                                    
      2222                                                                                                                                                                                                                                                                                                                                                    
      3333                                                                                                                                                                                                                                                                                                                                                    
      4444                                                                                                                                                                                                                                                                                                                                                    
      6666                                                                                                                                                                                                                                                                                                                                                    

8 rows selected.

SQL> SELECT A
  2  FROM AREA
  3  WHERE CAR = 3 AND CAR = 5 AND CAR = 8;
SELECT A
       *
ERROR at line 1:
ORA-00904: "A": invalid identifier 


SQL> SELECT A
  2  FROM ASIGNATURA
  3  WHERE CAR = 3 AND CAR = 5 AND CAR = 8;

no rows selected

SQL> SELECT *
  2  FROM ASIGNATURA;

       CAS A                                                  T           CUR        CAR         CT         CP         CL                                                                                                                                                                                                                                     
---------- -------------------------------------------------- ---- ---------- ---------- ---------- ---------- ----------                                                                                                                                                                                                                                     
         1 BASES DE DATOS                                     GII           3          7          3        1.5        1.5                                                                                                                                                                                                                                     
         2 INTELIGENCIA ARTIFICIAL                            GII           3          4        1.5        1.5          3                                                                                                                                                                                                                                     
         3 ALMACENES DE DATOS                                 MII           1          7        1.5          0        1.5                                                                                                                                                                                                                                     
         4 MINERIA DE DATOS                                   MII           1          7        1.5          0        1.5                                                                                                                                                                                                                                     
         5 INFORMATICA BASICA                                 GII           1          7          3        1.5        1.5                                                                                                                                                                                                                                     
         6 ALGEBRA                                            GII           1          1          3          3          0                                                                                                                                                                                                                                     
         7 CALCULO                                            GII           1          8          3          3          0                                                                                                                                                                                                                                     
         8 OPTIMIZACION                                       GII           1          6          3        1.5        1.5                                                                                                                                                                                                                                     
         9 GESTION DE RIESGOS                                 GII           3          4          3          0          3                                                                                                                                                                                                                                     
        10 ASTRONOMIA                                         GF            2          3          3        1.5        1.5                                                                                                                                                                                                                                     
        11 DIDACTICA DE LA MATEMATICA                         GM            2          5          6          0          0                                                                                                                                                                                                                                     
        12 ANALISIS COMPLEJO                                  GM            4          2        4.5          3          0                                                                                                                                                                                                                                     

12 rows selected.

SQL> SELECT A
  2  FROM ASIGNATURA
  3  WHERE CAR=3 AND CAR=5 AND CAR=8;

no rows selected

SQL> COMMIT;

Commit complete.

SQL> SPOOL
currently spooling to PRACT4.ls
SQL> SPOOL OFF

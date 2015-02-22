Laborationsinstruktion ELEKTRONIK 
Skapad: C.Elofsson Dec. 09

117 ­ Simulering på elektriska kretsar
======================================

Laborationen omfattar följande moment:
1. Mätning på seriekrets
2. Inverkan av en parallellgren på en krets
3. Mätning på parallellkrets
4. Mätning av resistans
5. Studium av frekvensgång i en reaktiv krets
6. Mätning av fasförskjutning i en reaktiv krets
7. Mätning av resonasfrekvens


Syfte
-----
Syftet med laborationen är att genom använda ett simuleringsverktyg pröva några
av de grundläggande sambanden och satserna i likströmsläran, samt att förstå
enkla växelströmskretsar. Dessutom bör studenten efter genomförd laboration få
en förståels för hur emklare kretsar kan simuleras.

Allmänna instruktioner
----------------------
Laborationen utföras i grupper om 2 studenter.  En rapport per laborationsgrupp
skall lämnas senast 5 arbetsdagar efter laborationstillfället.  OBS! En s.k.
fullständig, dvs en egenhändigt författad, rapport skriven enligt gängse regler
skall lämnas in, kompletterad med nödvändiga diagram och figurer.


Instruktioner
=============

1 Mätning på seriekrets
-----------------------
Koppla upp kretsen enligt figuren nedan i Multisim

Välj någon lämplig spänning hos spänningskällan och mät strömmen i punkterna A,
B, resp. C.
+ Kommentera!

Mät spänningarna mellan AB, BC och AC.
+ Kommentera utgående från Kirchhoffs 2:a lag.
+ Kommentera utgående från spänningsdelningslagen.

Placera en DC spänningskälla på arbetsytan och välj lämplig spänning.
Placera därefter ut två resistorer
Koppla ihop komponenterna på önskat sätt. Klicka på porten på komponeten och
dra en ledare till port på komponent som skall kopplas ihop.
Placera därefter ut en jord.
Placera ut probar på önskade mätpunkter 
Starta därefter simuleringen.  
Prova att placera in en Agilent Multimeter och mäta ström och spänningar.


2 Inverkan av en parallellgren på en krets
------------------------------------------
Behåll uppkopplingen från 1, men arrangera strömmätning dels i punkten B och
dels direkt från spänningskällan.  Haka på en 330 -resistor mellan punkterna A
och C. Mät strömmen i punkten B samt strömmen direkt från spänningskällan.


3 Mätning på parallellkrets
---------------------------
Parallellkoppla två resistorer och en spänningskälla enligt kretsen nedan.

Välj någon lämplig spänning hos spänningskällan.
Mät de markerade strömmarna och kommentera utgående från Kirchhoffs 1:a lag.  

+ Mät de markerade spänningarna och kommentera.


4 Mätning av resistans
----------------------
Denna uppgift byggs upp i ett antal logiska steg. Då du mäter resistans med en
ohmmeter (ingår i universalinstrumentet) skall du vara noga med att inga
spänningskällor är inkopplade till mätkretsen. Ohmmetern förser nämligen själv
mätkretsen med lämplig spänning och beräknar resistansen.

+ Koppla upp enligt figur a
  Använd multimeter

+ Mät resistansen mellan A och B i nedanstående kretsar.
+ För varje mätning skall du verifiera resultatet med en teoretisk beräkning.


5 Studium av frekvensgång i en reaktiv krets
--------------------------------------------
Koppla upp enligt nedanstående schema.

Mät samtidigt spänningen över tongeneratorn och spänningen över kondensatorn
med oscilloskopet. Variera frekvensen t. ex. mellan 100 Hz och 1900 Hz i steg
om 200 Hz.

+ Gör upp en tabell som för varje frekvens anger
  - tongeneratorns signalamplitud,
  - amplituden hos spänningen över den studerade kondensatorn
  - kvoten mellan den senare amplituden och den tidigare
  - samt om fasförskjutning förekommer.

Kontrollera dina resultat genom att utnyttja följande formel:

6 Mätning av fasförskjutning i en reaktiv krets
-----------------------------------------------
Utnyttja uppkopplingen i föregående uppgift. Du skall nu mäta fasen
(fasförskjutningen) hos kondensatorspänningen.
Byt ut funktionsgenerator mot en Signal Voltage Source

Ställ in önskad startfrekvens, stoppfrekvens, antal punkter samt linjärt svep
och vertikal skala.  Kör Simulate.

+ Kommentera resultatet
+ Kontrollera dina resultat genom att utnyttja följande formel:


7 Mätning av resonansfrekvens
-----------------------------
Koppla upp enligt nedanstående schema i simulink. Du skall nu mäta spänningen
över resistorn R.

R 100 
C = 100 nF
L = 1 mH
û TG = 1 V

Variera frekvensen och försöka hitta den frekvens som ger högst
spänningsamplitud över R.  Du har nu hittat resonansfrekvensen för
seriekretsen. Notera resonansfrekvensen.

+ Kommentera följande:
  - Förekommer fasförskjutning mellan uTG och uR vid denna frekvens?
  - Ändrar fasen sig om du varierar frekvensen kring den uppmätta resonansfrekvensen?
    I så fall hur?
  - Om laboration 61 har gjorts, jämför resultatet med de uppmätta värderna.
    Stämmer de överens om inte, varför?

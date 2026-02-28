

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Harry Tavitian');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Harry Tavitian');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Harry Tavitian');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Harry Tavitian');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Alex Simu');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Marius Manole');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Roman Tolici');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Cristian Mungiu');

INSERT INTO ARTIST (ARTIST_ID, NUME)
VALUES (sequence_1.NEXTVAL, 'Night losers');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Irina Popescu');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Urban Vibes');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Teatru Alternativ');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'StandUp Squad');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Radu Humor');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Blue Notes');

INSERT INTO ARTIST (ARTIST_ID, NUME) 
VALUES (sequence_1.nextval, 'Ana Cinema');
COMMIT;




INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Echipa Arta Urbană', 'contact@artaurbana.ro', '0723456789');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'ArtHub România', 'arthub@romania.ro', '0723456788');       

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Teatru în Mișcare', 'info@teatrul.ro', '0723456787');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Jazz Vibes România', 'jazz@vibes.ro', '0723456786');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Asociația Culturală SFERA', 'contact@sfera.ro', '0723456785');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Silvia Dumitrescu', 'silvia.d@evenimente.ro', '0723456784');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'Evenimente Moldova', 'event@moldova.ro', '0723456783');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'George Avram', 'g.avram@culturale.ro', '0723456782');

INSERT INTO ORGANIZATOR (ORGANIZATOR_ID, NUME, EMAIL, TELEFON)
VALUES (sequence_1.NEXTVAL, 'ProEvent Group', 'office@proeventgroup.ro', '0723456781');
COMMIT;



INSERT INTO CATEGORIE(CATEGORIE_ID, NUME)
VALUES (SEQUENCE_1.NEXTVAL, 'Teatru');

INSERT INTO CATEGORIE(CATEGORIE_ID, NUME)
VALUES (SEQUENCE_1.NEXTVAL, 'Cinematografie');

INSERT INTO CATEGORIE(CATEGORIE_ID, NUME)
VALUES (SEQUENCE_1.NEXTVAL, 'Muzica');

INSERT INTO CATEGORIE(CATEGORIE_ID, NUME)
VALUES (SEQUENCE_1.NEXTVAL, 'Arte Plastice');

INSERT INTO CATEGORIE(CATEGORIE_ID, NUME)
VALUES (SEQUENCE_1.NEXTVAL, 'Comedie');
COMMIT;


INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Filarmonica Pitesti', 600);

INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Palas Iasi', 5000);

INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Bucuresti, Arenele Romane', 5000);

INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Bucuresti, Sala Luceafarul', 500);

INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Vaslui, Centrul Cultural Multifunctional Dimitrie Cantemir', 400);

INSERT INTO LOCATIE (LOCATIE_ID, ADRESA, CAPACITATE)
VALUES (sequence_1.NEXTVAL, 'Str. Henri Barbusse, Cluj-Napoca', 500);
COMMIT;

--- *****

--- EVENIMENTE

--- *****


INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.NEXTVAL, 'Tulip Jazz Festival', 'Eveniment dedicat muzicii jazz contemporane, cu artiști naționali și internaționali, desfășurat într-un cadru floral inedit.',
TO_DATE('2025-07-10 19:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-10 23:00', 'YYYY-MM-DD HH24:MI'), 24, 19);

INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.NEXTVAL, 'CheckArt Festival', 'Festival urban de artă stradală și spectacole în aer liber, cu participarea tinerilor artiști români.', 
TO_DATE('2025-07-25 13:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-26 20:00', 'YYYY-MM-DD HH24:MI'), 26, 20);

INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.nextval, 'Fara Cortina', 'Festival de teatru in spatii neconventionale', 
TO_DATE('2025-08-14 20:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-08-16 23:00', 'YYYY-MM-DD HH24:MI'), 25, 17);

INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.nextval, 'Haz de necaz', 'Specatcol ce abordeaza cu umor subiecte sociale, politice și cotidiene, într-o atmosferă de satiră inteligentă.',
TO_DATE('2025-09-12 18:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-09-12 21:00', 'YYYY-MM-DD HH24:MI'), 27, 21);

INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.nextval, 'Blues in timp', 'Festival dedicat pasiunii și vibrației muzicii blues.', 
TO_DATE('2025-06-09 16:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-06-09 21:00', 'YYYY-MM-DD HH24:MI'), 23, 19);

INSERT INTO EVENIMENT (EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES 
(SEQUENCE_1.nextval, 'Cadre Secventiale', 'Scurtmetraj independent si cinema urban',
TO_DATE('2025-07-05 18:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-06 23:00', 'YYYY-MM-DD HH24:MI'), 22, 18);
COMMIT;


--- *****

---PROGRAME

--- *****

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES 
(SEQUENCE_1.NEXTVAL, 28, 'Cum improvizezi un solo', 'Workshop interactiv cu un saxofonist international, destinat incepatorilor si intermediarilor.',
TO_DATE('2025-06-09 17:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-06-09 18:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 1, 'Povestea Blues-ului', 'Istoria genului de la campiile din Mississippi la scenele europene, cu exemple audio si discutie.',
TO_DATE('2025-06-09 18:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-06-09 20:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 28, 'Jazz fara partitura', 'Muzicieni locali si invitati se intalnesc intr-o seara de improvizatie libera, unde publicul devine martorul nasterii spontane a muzicii.',
TO_DATE('2025-07-10 20:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-10 23:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 29, 'EXPOZITIE - Corpurile Tacerii', 'Instalatii monumentale si sculpturi din materiale reciclate, realizate de artisti emergenti din Europa de Est.',
TO_DATE('2025-07-25 13:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-25 17:00', 'YYYY-MM-DD HH24:MI'));  

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 29, 'Atelier - Modelam Aerul', 'Publicul este invitat sa creeze obiecte efemere din lut moale si sarma sub ghidajul a doi sculptori contemporani.',
TO_DATE('2025-07-26 15:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-26 17:30', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 30, 'Umbrele Orasului', 'Un spectacol de teatru fizic si pantomima, care exploreaza povestile nespuse ale orasului.',
TO_DATE('2025-08-14 20:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-08-14 22:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 30, 'Scena e a ta!', 'Un atelier deschis publicului, unde participantii pot invata tehnici de improvizatie teatrala si pot crea scene spontane.',
TO_DATE('2025-08-16 17:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-08-16 18:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 2, 'Povesti din umbra', 'Lectura scenica a unor texte dramatice contemporane, urmata de o sesiune de discutii cu autorii.',
TO_DATE('2025-08-16 19:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-08-16 22:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 0, 'Talk-show satiric live - Tara arde si noi glumim', 'Panel cu actori si jurnalisti, discutand despre rolul umorului in contexte de criza.',
TO_DATE('2025-09-12 18:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-09-12 19:30', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 0, 'Romania. Update disponibil', 'Glume despre digitalizare, ghisee, telefoane cu butoane si paradoxuri locale.',
TO_DATE('2025-09-12 20:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-09-12 21:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 2, 'Cadre fara frontiere', 'O selectie de scurtmetraje internationale premiate, care abordeaza teme globale.',
TO_DATE('2025-07-05 18:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-05 20:00', 'YYYY-MM-DD HH24:MI'));

INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(SEQUENCE_1.NEXTVAL, 2, 'Cum scrii un scurtmetraj memorabil', 'Workshop sustinut de un scenarist invitat, cu exemple practice si exercitii live.',
TO_DATE('2025-07-05 16:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-07-05 20:00', 'YYYY-MM-DD HH24:MI'));
COMMIT;


--- *****
--- PRESTATII ARTISTI
--- *****

-- 1. Cum improvizezi un solo (ID Program: 3) cu Alex Simu (ID Artist: 5)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 3, 5, TO_DATE('2025-06-09 17:00', 'YYYY-MM-DD HH24:MI'), 60, 'Instructor Workshop');

-- 2. Povestea Blues-ului (ID Program: 4) cu Night losers (ID Artist: 9)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 4, 9, TO_DATE('2025-06-09 18:30', 'YYYY-MM-DD HH24:MI'), 90, 'Muzician/Prezentator');

-- 3. Jazz fara partitura (ID Program: 5) cu Harry Tavitian (ID Artist: 4)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 5, 4, TO_DATE('2025-07-10 20:00', 'YYYY-MM-DD HH24:MI'), 180, 'Pianist Jazz');

-- 4. EXPOZITIE - Corpurile Tacerii (ID Program: 6) cu Roman Tolici (ID Artist: 7)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 6, 7, TO_DATE('2025-07-25 13:00', 'YYYY-MM-DD HH24:MI'), 240, 'Artist Vizual');

-- 5. Atelier - Modelam Aerul (ID Program: 7) cu Irina Popescu (ID Artist: 10)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 7, 10, TO_DATE('2025-07-26 15:00', 'YYYY-MM-DD HH24:MI'), 150, 'Sculptor Coordonator');

-- 6. Umbrele Orasului (ID Program: 8) cu Marius Manole (ID Artist: 6)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 8, 6, TO_DATE('2025-08-14 20:30', 'YYYY-MM-DD HH24:MI'), 90, 'Actor Principal');

-- 7. Scena e a ta! (ID Program: 9) cu Teatru Alternativ (ID Artist: 12)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 9, 12, TO_DATE('2025-08-16 17:00', 'YYYY-MM-DD HH24:MI'), 60, 'Trupa Improvizatie');

-- 8. Povesti din umbra (ID Program: 10) cu Marius Manole (ID Artist: 6)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 10, 6, TO_DATE('2025-08-16 19:00', 'YYYY-MM-DD HH24:MI'), 180, 'Lectura Scenica');

-- 9. Talk-show satiric (ID Program: 11) cu Radu Humor (ID Artist: 14)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 11, 14, TO_DATE('2025-09-12 18:00', 'YYYY-MM-DD HH24:MI'), 90, 'Moderator Panel');

-- 10. Romania. Update disponibil (ID Program: 12) cu StandUp Squad (ID Artist: 13)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 12, 13, TO_DATE('2025-09-12 20:00', 'YYYY-MM-DD HH24:MI'), 60, 'Comediant Stand-up');

-- 11. Cadre fara frontiere (ID Program: 13) cu Cristian Mungiu (ID Artist: 8)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES 
(SEQUENCE_1.NEXTVAL, 13, 8, TO_DATE('2025-07-05 18:30', 'YYYY-MM-DD HH24:MI'), 90, 'Regizor/Curator');

-- 12. Cum scrii un scurtmetraj (ID Program: 14) cu Ana Cinema (ID Artist: 16)
INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES
(SEQUENCE_1.NEXTVAL, 14, 16, TO_DATE('2025-07-05 16:30', 'YYYY-MM-DD HH24:MI'), 210, 'Scenarist Mentor');

INSERT INTO PRESTATIE_ARTIST (PRESTATIE_ID, PROGRAM_ID, ARTIST_ID, ORA_PARTICIPARE, DURATA_PRESTATIE, ROL_ARTIST) VALUES
(SEQUENCE_1.NEXTVAL, 14, 16, TO_DATE('2025-07-05 16:30', 'YYYY-MM-DD HH24:MI'), 210, 'Scenarist Mentor');

COMMIT;

ROLLBACK;

---
--- ORGANIZATIE
---

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(0, 21);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(1, 20);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(2, 16);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(28, 15);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(29, 22);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(30, 18);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(0, 17);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(1, 19);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(2, 23);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(28, 21);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(28, 16);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(29, 20);

INSERT INTO ORGANIZATIE (EVENIMENT_ID, ORGANIZATOR_ID) VALUES 
(2, 15);
COMMIT;

--- *****
--- PARTICIPANT
--- *****

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Antonescu', 'Maria', 'antonescu.maria@yahoo.com', 0756990212);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Cobza', 'Mario', 'cobzamario@yahoo.com', 0766810223);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Popescu', 'Nicoleta', 'nicoleta.popescu@yahoo.com', 0746332257);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Crentara', 'Octavian', 'octaviancrentara@yahoo.com', 0757397826);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Bogzar', 'Cosmin', 'bogzar.cosmina@yahoo.com', 0746130044);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Ionescu', 'Andrei', 'andrei.ionescu@gmail.com', 0723456789);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Popescu', 'Elena', 'elena.popescu@yahoo.com', 0733123456);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Dumitrescu', 'Vlad', 'vlad.dumitrescu@gmail.com', 0765432198);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Marin', 'Anca', 'anca.marin@outlook.com', 0788123456);

INSERT INTO PARTICIPANT(PARTICIPANT_ID, NUME, PRENUME, EMAIL, TELEFON) VALUES
(SEQUENCE_1.NEXTVAL, 'Stan', 'Radu', 'radu.stan@gmail.com', 0756789123);

COMMIT;


--- *****
---RECENZIE
--- *****

INSERT INTO RECENZIE(RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES
(sequence_1.nextval, 24, 28, 'E genul de festival care-ți intră sub piele - fiecare notă te doare frumos și te vindecă în același timp.', 5);

INSERT INTO RECENZIE(RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES
(sequence_1.nextval, 25, 30, 'Festivalul m-a emoționat prin autenticitate și jocul actoricesc viu, chiar dacă unele scene păreau mai improvizate decât intenționate.', 4);

INSERT INTO RECENZIE(RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES
(sequence_1.nextval, 0, 29, 'Chiar mi-a dat senzația că mă plimb printr-un vis - lucrările erau atât de vii și neașteptate, că nu-mi venea să mai plec.', 5);

INSERT INTO RECENZIE(RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES
(sequence_1.nextval, 25, 2, 'm-a prins din primul scurtmetraj - atmosfera era caldă, filmele alese te loveau exact unde trebuie și simțeai că ești între oameni care chiar iubesc cinemaul.', 5);

INSERT INTO RECENZIE(RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES
(sequence_1.nextval, 30, 1, 'a fost o experiență magică - vibe relaxat, muzică care te topește, doar că uneori sunetul n-a fost chiar pe măsura artiștilor.', 3);

INSERT INTO RECENZIE (RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES 
(SEQUENCE_1.NEXTVAL, 2, 28, 'Festivalul de jazz a fost ok, dar i-a lipsit energie și originalitate ca să fie cu adevărat memorabil.', 2);

INSERT INTO RECENZIE (RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES 
(SEQUENCE_1.NEXTVAL, 28, 30, 'Festivalul de teatru a fost decent, dar fără momente memorabile sau surprize.', 2);

INSERT INTO RECENZIE (RECENZIE_ID, PARTICIPANT_ID, EVENIMENT_ID, TEXT, RATING) VALUES 
(SEQUENCE_1.NEXTVAL, 27, 0, 'Festivalul de stand-up a fost extraordinar, plin de umor autentic și energie care a ținut publicul în priză nonstop!', 5);



-- Tulip Jazz Festival - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 28, 'Standard', 100.00, 'Acces general la programele de jazz.', 300);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 28, 'VIP', 200.00, 'Loc VIP cu un cadou inclus un tricou si un autograf.', 150);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 28, 'Premium', 300.00, 'Acces complet, intalmnire cu artiștii, voucher inclus la comandarea unor produse din meniu.', 50);

-- CheckArt Festival - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 29, 'Standard', 80.00, 'Acces general la toate programele de arta.', 350);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 29, 'VIP', 160.00, 'Acces în zone speciale si un pachet cadou.', 110);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 29, 'Premium', 200.00, 'Acces complet, pachet cadou și intalnire cu o parte din artisti.', 40);

-- Fara Cortina - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 30, 'Standard', 70.00, 'Acces general la spectacolele de teatru.', 200);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 30, 'VIP', 120.99, 'Loc VIP în primele rânduri și o mica carte plina de secretele teatrului.', 165);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 30, 'Premium', 180.00, 'Precum biletele VIP dar ai parte si de întâlniri cu actorii.', 35);

-- Haz de necaz - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 0, 'Standard', 60.00, 'Bilet general pentru programele de umor.', 370);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 0, 'VIP', 110.00, 'Loc VIP și întâlnire cu actorii după spectacol.', 80);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 0, 'Premium', 180.00, 'Acces premium cu masă rezervată și fotografii.', 50);

-- Blues in timp - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 1, 'Standard', 90.00, 'Acces la toate programele de blues.', 3900);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 1, 'VIP', 180.00, 'Loc VIP și poster cu autografe.', 1000);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 1, 'Premium', 270.00, 'Acces backstage și CD cu muzică live.', 100);

-- Cadre Secventiale - BILETE
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 2, 'Standard', 75.00, 'Acces general la programele de cinematografie.', 500);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 2, 'VIP', 130.00, 'Loc VIP și acces la sesiunile de intrebari si raspunsuri.', 90);
INSERT INTO TIP_BILET VALUES 
(sequence_1.nextval, 2, 'Premium', 200.00, 'Acces complet + invitație la gala finală.', 10);
COMMIT;


-- *****
--- PLATA BILETE ---
-- *****

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 24, 'Card bancar', 100.00, TO_TIMESTAMP('2025-05-10 14:23:00', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 25, 'Transfer bancar', 120.99, TO_TIMESTAMP('2025-05-13 16:10:19', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 25, 'Card bancar', 75.00, TO_TIMESTAMP('2025-05-16 17:00:31', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 26, 'Card bancar', 130.00, TO_TIMESTAMP('2025-05-14 11:30:23', 'YYYY-MM-DD HH24:MI:SS'), 'Respinsa');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 27, 'Revolut', 180.00, TO_TIMESTAMP('2025-05-15 18:55:17', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 28, 'Card bancar', 360.00, TO_TIMESTAMP('2025-05-14 13:01:46', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 28, 'Revolut', 120.99, TO_TIMESTAMP('2025-05-15 15:29:00', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 29, 'PayPal', 200.00, TO_TIMESTAMP('2025-04-27 12:09:10', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 30, 'Card bancar', 90.00, TO_TIMESTAMP('2025-04-30 16:27:38', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 0, 'Card bancar', 160.00, TO_TIMESTAMP('2025-05-01 13:12:56', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 1, 'Transfer bancar', 160.00, TO_TIMESTAMP('2025-05-12 23:49:44', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 1, 'PayPal', 110.00, TO_TIMESTAMP('2025-05-20 18:50:00', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');

INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (sequence_1.nextval, 2, 'Revolut', 100.00, TO_TIMESTAMP('2025-05-04 09:31:15', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');
COMMIT;


--- BILETE ---

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 21, 24, 3);  

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 22, 25, 10); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 23, 25, 18);  

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 24, 26, 9); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 24, 26, 12); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 25, 27, 14);  

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 26, 28, 4); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 26, 28, 7); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 27, 28, 10);

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 28, 29, 8); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 29, 30, 15); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 30, 0, 7); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 0, 1, 3);

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 0, 1, 12);

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 1, 1, 13); 

INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 2, 2, 3); 

INSERT INTO CATEGORIE (CATEGORIE_ID, NUME) VALUES
(sequence_1.nextval, 'Design');

------ am adaugat alte date pentru a testa acele exceptii din probleme -------
INSERT INTO EVENIMENT(EVENIMENT_ID, NUME, DESCRIERE, DATA_INCEPUT, DATA_FINAL, LOCATIE_ID, CATEGORIE_ID) VALUES
(sequence_1.nextval, 'Festival de Design', 'O celebrare a designului contemporan, cu expozitii, ateliere si conferinte sustinute de designeri renumiti din intreaga lume.', 
TO_DATE('2025-09-20', 'YYYY-MM-DD'), TO_DATE('2025-09-25', 'YYYY-MM-DD'), 27, 22);

INSERT INTO TIP_BILET VALUES
(sequence_1.nextval, 24, 'Standard', 85.00, 'Acces general la toate programele de design.', 250);


INSERT INTO PLATA (PLATA_ID, PARTICIPANT_ID, METODA_PLATA, SUMA_TOTALA, DATA_PLATA, STATUS_PLATA)
VALUES (3, 30, 'Card bancar', 85.00, TO_TIMESTAMP('2025-06-01 10:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Confirmata');


INSERT INTO BILET (BILET_ID, PLATA_ID, PARTICIPANT_ID, TIP_BILET_ID)
VALUES (sequence_1.nextval, 3, 30, 25);


INSERT INTO PROGRAM(PROGRAM_ID, EVENIMENT_ID, TITLU, DESCRIERE, DATA_INCEPUT, DATA_FINAL) VALUES
(sequence_1.nextval, 24, 'Expozitie - Forme si Functiuni', 'O colectie de piese de design inovatoare care exploreaza relatia dintre estetica si functionalitate.',
TO_DATE('2025-09-21 10:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2025-09-21 18:00', 'YYYY-MM-DD HH24:MI'));

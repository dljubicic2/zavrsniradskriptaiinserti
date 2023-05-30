use autooglasnik;

select * from upit;

insert into osoba (nadimak,email,lozinka,broj_telefona,slika)
values ('Ante66','ante66@gmail.com','antisa2',0995752224,1),
('Miloradcar23','milorad23@gmail.com','mina123',0995671234,2),
('Autoplacremix','remix@gmail.com','remix33',0993335698,3),
('Marina123','marina123@gmail.com','inarina007',0995803201,4),
('Saracautokuca','sarac@gmail.com','autokuca',0994052081,5);

insert into vozilo (vrsta,marka,model,pogon,godište,kilometraža,osoba)
values ('kupe','Mazda','RX7','benzin','1992-05-21',106.000,4),
('sedan','Audi','A6','dizel','2019-11-15',28.987,1),
('karavan','Volkswagen','Passat','dizel','2008-02-15',179.000,5),
('monovolumen','Renult','Espace','dizel','2017-04-2',64.500,2),
('SUV','Jaguar','F-Pace','benzin','2020-01-13','29.980',3);

insert into oglas (vozilo,naslov,opis,slika,osoba,vrijeme_izrade,cijena)
values (4,'Renault Espace INITIALE PARIS 1.6 DCI','Vozilo vozilo jedan vlasnik, cijena bez prijenosa vlasništva',1,2,'2023-04-30','23.000'),
(1,'Mazda RX7 Turbo 2','U dobrom stanju, cijena fiksna',2,4,'2023-02-12','15.950'),
(5,'Jaugar F-Pace SVR AWD','Kuka za prikolicu, el. retrovizori, funcija memorije i ambijentalna svijetla, automobil maksmialno ocuvan',3,3,'2023-03-13','69.599'),
(2,'Audi A6 40 TDI SPORT QUATTRO S LINE','Besprijekorno stanje, servisi odradjeni',4,1,'2023-01-24','36.990'),
(3,'Vokswagen Passat Variant 2.0 TDI Higline','Odradjen kompletan servis, originalnih 179.000 km',5,5,'2023-05-16','4.500');

insert into upit (oglas,pitanje,vrijeme_upita,osoba)
values (3,'da li je vozilo jos dostupno','2023-05-30 15:30',2),
(1,'mozete li mi poslati jos slika','2023-05-02 12:51',5),
(5,'Zanima me kilometraža vozila i ispravnost vozila','2023-05-20 8:00',3),
(2,'Postovani da li je klima ispravna','2023-02-25 14:23',1),
(3,'Da li je to zadnja cijena','2023-03-01 14:25',4);
create database users;
use users

create table etudiants (
		Nom varchar(20),
		Prenom varchar(20),
		Adresse varchar(30),
		Matricule varchar(30),
		Mot_de_passe varchar(30),
		Classe varchar(50),
		Departement varchar(30),
		Formation varchar(30),
		Photo varchar(50) default 'photoDefaut.jpg',
		Paiement varchar(100)
);

create table professeurs (
		Nom varchar(20),
		Prenom varchar(20),
		Adresse varchar(30),
		Matricule varchar(30),
		Mot_de_passe varchar(30),
		Departement varchar(30),
		Photo varchar(50) default 'photoDefaut.jpg'
);

create table administrateur (
		Nom varchar(20),
		Prenom varchar(20),
		Adresse varchar(30),
		Matricule varchar(30),
		Mot_de_passe varchar(30),
		Photo varchar(50) default 'photoDefaut.jpg'
);

create table mois (
		Inscription varchar(10),
		Janvier varchar(10),
		Fevrier varchar(10),
		Mars varchar(10),
		Avril varchar(10),
		Mai varchar(10),
		Juin varchar(10),
		Juillet varchar(10),
		Aout varchar(10),
		Septembre varchar(10),
		Octobre varchar(10),
		Novembre varchar(10),
		Decembre varchar(10)
);


create database emploi_du_temps_telecom;
use emploi_du_temps_telecom

create table dst1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
        
create table dst2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        ); 
        
create table dut1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );  
        
        
create table dut2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );        
        

create table licence (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
create table dit1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );


create table dit2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

create table dic1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

create table dic2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
create database emploi_du_temps_informatique;
use emploi_du_temps_informatique

create table dst1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
create table dst2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

create table dut1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

create table dut2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

create table licence (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        

create table dit1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );         

create table dit2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
create table dic1 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );
        
create table dic2 (
        Heures varchar(100),
        Lundi varchar(100),
        Mardi varchar(100),
        Mercredi varchar(100),
        Jeudi varchar(100),
        Vendredi varchar(100),
        Samedi varchar(100)
        );

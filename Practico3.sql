use practico3; 

CREATE TABLE Contrata
(
IDPersona int NOT NULL,
IDServicio int	NOT NULL,
FechaCreacion DATE,
FechaContratacion DATE NOT NULL,
FechaFinContrato DATE NOT NULL,
primary key (FechaCreacion),
foreign key (IDPersona) references Persona (ID),
foreign key (IDServicio) references Servicio (ID)
);
CREATE TABLE quartos (
	ID_Quarto int IDENTITY(1, 1) NOT NULL,
	Numero_Quarto char(3) NOT NULL,
	Tipo_Cama varchar(15) NOT NULL, 
	Tarifa smallmoney NOT NULL
);

INSERT INTO Quartos (Numero_Quarto, Tipo_Cama, Tarifa)
VALUES
('101', 'Luxo', 110),
('102', 'Standard', 100),
('103', 'Duplo', 90),
('201', 'Luxo', 120),
('202', 'Luxo', 120),
('203', 'Duplo', 90)

select * 
  from dbo.quartos
 where tipo_cama = 'Luxo';

select numero_quarto, tarifa
  from dbo.quartos
 where tipo_cama = 'Luxo';

 select numero_quarto, tarifa
  from dbo.quartos
 where tarifa > 100;


 select *
  from dbo.quartos
 where tipo_cama != 'Luxo';

select *
  from dbo.quartos
 where tipo_cama != 'Luxo'
   and tarifa = 100;


SELECT
	   Hospedes.NOME,
	   Hospedes.SOBRENOME,
	   ReservaQuartos.CheckInData,
	   ReservaQuartos.CheckOutData,
	   ReservaQuartos.NumeroQuarto,
	   Quartos.Tipo_Cama,
	   Quartos.Tarifa
FROM Hospedes 
        RIGHT JOIN ReservaQuartos on ReservaQuartos.ID_Hospede = Hospedes.ID_HOSPEDE
	    RIGHT JOIN Quartos on Quartos.Numero_Quarto = ReservaQuartos.NumeroQuarto;
SELECT * FROM dbo.ReservaQuartos;

UPDATE dbo.ReservaQuartos
	set CheckInData = '2022-05-07'
where id_reserva = 1;

UPDATE dbo.ReservaQuartos
	set CheckInData = '2022-05-05'
where id_reserva = 2 and numeroQuarto = 202;
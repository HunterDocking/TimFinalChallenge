INSERT INTO Record(RecordID, Title, Performer)
VALUES ('PF002', 'The Dark Side of the Moon', 'Pink Floyd')
,('PF003', 'The Wall', 'Pink Floyd')
,('PF004', 'The Endless River', 'Pink Floyd')
,('PF006', 'Wish You Were Here', 'Pink Floyd')
,('PF007', 'The Division Bell', 'Pink Floyd')
,('IX002', 'Kick', 'INXS')
,('IX005', 'Shabooh Shoobah', 'INXS')
,('SP069', 'Never Mind the Bollocks', 'Sex Pistols')
,('SP070', 'Floggin a Dead Horse', 'Sex Pistols')
,('SP075', 'Agents of Anarchy', 'Sex Pistols');

INSERT INTO Interest(InterestCode, InterestDesc)
VALUES ('RR', 'Rock and Roll')
,('JA', 'Jazz')
,('RB', 'Rhythm and Blues');

INSERT INTO Customer(CustNo, InterestCode, CustName, CustAddress, CustPcode)
VALUES (123, 'RR', 'Jimmy Barnes', '1 Sesame Street', 3000)
,(456, 'JA', 'Ian Moss', '10 Downing Street', 4000)
,(789, 'RB', 'Don Walker', '221B Baker Street', 5000)
,(234, 'RR', 'Steve Prestwich', 'LG1 College Cres, Parkville', 6000)
,(567, 'RB', 'Phil Small', '1 Adelaide Avenue', 7000);

INSERT INTO Sale(DateOrdered, RecordID, CustNo, Price)
VALUES ('01-Dec-15', 'PF003', 123, 30.00)
,('01-Dec-15', 'IX002', 123, 29.95)
,('02-Dec-15', 'SP069', 123, 12.45)
,('05-Dec-15', 'IX002', 123, 30.00)
,('01-Dec-15', 'PF002', 456, 31.00)
,('03-Dec-15', 'IX005', 456, 28.95)
,('06-Dec-15', 'SP070', 456, 13.45)
,('02-Dec-15', 'PF004', 789, 29.00)
,('05-Dec-15', 'IX002', 789, 29.95)
,('01-Dec-15', 'PF006', 234, 45.00)
,('04-Dec-15', 'SP075', 234, 5.67)
,('03-Dec-15', 'PF007', 567, 9.95);



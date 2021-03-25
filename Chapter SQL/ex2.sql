 --Write these queries in SQL
 --(a)List of cars
 select * from CAR

 --(b)List of chauffeurs
 select distinct * from PERSON
 
 --(c)List of segments with distance
 select *, (KmFinish-KmStart)'Distance(km)' from SEGMENT

 --(d)List of segments with distance in miles (1mile = 1.609 km) 
  select *, ((KmFinish-KmStart)/1.609)'Distance(mile)' from SEGMENT

--(e)List of administrators not living in �B�blingen
select * from PERSON where PERSON.Residence != 'B�blingen'

--(f)List of cars licensed in Stuttgart
select * from CAR where CAR.Plate not like 'S%'

--(g)List of segments with a distance between 1000 and 2000 km
select *, (KmFinish-KmStart)'Distance(km)' from SEGMENT where (KmFinish - KmStart) >= 1000 and (KmFinish - KmStart) <= 2000	
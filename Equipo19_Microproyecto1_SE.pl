sugerir(Horas) :- 
    writeln('-¿Qué nivel de dificultad considera que tiene el exámen?'), 
    writeln('-Indique un valor numérico entre 0 y 10 (puede ser decimal)'), 
    writeln('dificultad: 0-2 muy facil, 2-4 facil, 4-8 intermedio, 8-10 complejo'),
    read(Dificultad),
    writeln('-¿Generalmente qué porcentaje de pérdida tiene asociado el exámen?'), 
   	writeln('-Indique un valor numérico entre 0 y 100 (puede ser decimal)'), 
    writeln('pérdida: 0-20 muy baja, 20-40 baja, 40-60 regular, 60-100 alta'),
    read(Perdida),
    writeln('Según los datos suministrados, se recomienda dedicar entre :'),
    recomendar(Horas,Dificultad,Perdida).

recomendar("0.5 y 1.5 horas",Dificultad,Perdida):-
    Dificultad>=0,
    Dificultad=<2,
    Perdida>=0,
    Perdida=<20.

recomendar("1 y 2 horas",Dificultad,Perdida):-
    Dificultad>=0,
    Dificultad=<2,
    Perdida>=20,
    Perdida=<40.

recomendar("1.5 y 2.25 horas",Dificultad,Perdida):-
    Dificultad>=0,
    Dificultad=<2,
    Perdida>=40,
    Perdida=<60.

recomendar("1.75 y 3 horas",Dificultad,Perdida):-
    Dificultad>=0,
    Dificultad=<2,
    Perdida>=60,
    Perdida=<100.

recomendar("0.75 y 2 horas",Dificultad,Perdida):-
    Dificultad>=2,
    Dificultad=<4,
    Perdida>=0,
    Perdida=<20.

recomendar("1.5 y 2.25 horas",Dificultad,Perdida):-
    Dificultad>=2,
    Dificultad=<4,
    Perdida>=20,
    Perdida=<40.

recomendar("2 y 3 horas",Dificultad,Perdida):-
    Dificultad>=2,
    Dificultad=<4,
    Perdida>=40,
    Perdida=<60.

recomendar("2.5 y 3.5 horas",Dificultad,Perdida):-
    Dificultad>=2,
    Dificultad=<4,
    Perdida>=60,
    Perdida=<100.

recomendar("2.25 y 3.25 horas",Dificultad,Perdida):-
    Dificultad>=4,
    Dificultad=<8,
    Perdida>=0,
    Perdida=<20.

recomendar("2.5 y 3.5 horas",Dificultad,Perdida):-
    Dificultad>=4,
    Dificultad=<8,
    Perdida>=20,
    Perdida=<40.

recomendar("3 y 4.5 horas",Dificultad,Perdida):-
    Dificultad>=4,
    Dificultad=<8,
    Perdida>=40,
    Perdida=<60.

recomendar("3.5 y 6 horas",Dificultad,Perdida):-
    Dificultad>=4,
    Dificultad=<8,
    Perdida>=60,
    Perdida=<100.
    
recomendar("4.25 y 6.5 horas",Dificultad,Perdida):-
    Dificultad>=8,
    Dificultad=<10,
    Perdida>=0,
    Perdida=<20.

recomendar("4.75 y 7 horas",Dificultad,Perdida):-
    Dificultad>=8,
    Dificultad=<10,
    Perdida>=20,
    Perdida=<40.

recomendar("5.5 y 8 horas",Dificultad,Perdida):-
    Dificultad>=8,
    Dificultad=<10,
    Perdida>=40,
    Perdida=<60.

recomendar("6.5 y 9.5 horas",Dificultad,Perdida):-
    Dificultad>=8,
    Dificultad=<10,
    Perdida>=60,
    Perdida=<100.


/*dificultad: 0-2 muy facil, 2-4 facil, 4-8 intermedio, 8-10 complejo*/
/*perdida: 0-20 muy baja, 20-40 baja, 40-60 regular, 60-100 alta*/
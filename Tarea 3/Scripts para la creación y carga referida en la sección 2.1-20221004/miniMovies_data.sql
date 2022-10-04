\connect minimovies

-- INSERT peliculas -----------------------------------------------

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (11, 'Star Wars: Episode IV – A New Hope', '1977-05-25', 11000000, 1, 'Star Wars');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (122, 'Finding Nemo', '2003-05-30', 94000000, 1, 'Nemo');

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (78, 'Blade Runner', '1982-06-25', 28000000, null, null);
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (22, 'Pirates of  the Caribbean: The Curse of the Black Pearl', '2003-07-09', 140000000, 2, 'Pirates of  the Caribbean');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (218, 'Beverly Hills Cop I', '1984-10-26', 6400000, 3, 'Beverly Hills Cop');

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (219, 'Beverly Hills Cop II', '2003-09-19', 22000000, 3, 'Beverly Hills Cop');
		
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (500, 'Beverly Hills Cop III', '1994-05-25', 50000000, 3, 'Terminator');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (122, 'Finding Nemo', '2003-05-30', 94000000,  1, 'Nemo');

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (115, 'The Big Lebowski', '1998-03-06', 15000000, 6, 'The Big Lebowski');
		
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (161, 'Ocean''s Eleven', '2001-12-07', 85000000, 7, 'Ocean''s');

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (163, 'Ocean''s Twelve', '2004-12-10', 110000000, 7, 'Ocean''s');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (296, 'Terminator 3: Rise of the Machines', '2003-07-02', 187300000, 3, 'Terminator');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (11, 'Star Wars: Episode IV – A New Hope', '1977-05-25', 11000000, 1, 'Star Wars');
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (330, 'The Lost World: Jurassic Park', '1997-05-22', 75000000, 10, 'Jurassic Park');

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (277, 'Underworld', '2003-09-19', 22000000, null, null);
	
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (15, 'Underworld', '2003-09-19', 22000000, null, null);

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (21, 'Underworld', '2003-09-19', 22000000, null, null);

INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (298, 'The Lost World: Jurassic Park', '1997-05-22', 75000000, 10, 'Jurassic Park');
    
INSERT INTO public.peliculas(
	id_pelicula, nombre_pelicula, fechaestreno_pelicula, presupuesto_pelicula, id_saga, nombre_saga)
	VALUES (14, 'Star Wars: Episode V', '1997-05-25', 11000000, 1, 'Star Wars');
    
-- INSERT calificaciones_peliculas -----------------------------------------------

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('snedeker@gmail.com', 'Disney', 'com', 'Condiciones de uso GENERICAS', 'Terminator 3: Rise of the Machines', '2000-07-02', 40, 'Muy buena');

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('pepegonzalez@gmail.com', 'Disney', null, 'Condiciones de uso GENERICAS', 'Terminator 3: Rise of the Machines', '2000-07-02', 40, 'Muy buena');

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('ntvg@gmail.com', null, 'com', 'Condiciones de uso GENERICAS', 'Terminator 3: Rise of the Machines', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('latrampa@gmail.com', 'Disney', null, 'Condiciones de uso de DISNEY', 'Terminator 3: Rise of the Machines', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('manu.chao@gmail.com', 'FifoStream', 'com', 'Condiciones de uso GRATUITO', 'Leon', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('zaz@gmail.com', 'FifoStream', 'com', 'Condiciones de uso GRATUITO', 'Amelie', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('louise.attaque@gmail.com', 'FifoStream', 'com', null, 'Le pianiste', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('luciano.supervielle@gmail.com', 'Netflix', 'fr', 'Condiciones de uso de NETFLIX FRANCIA', 'Delicatessen', '2000-07-02', 40, 'Excelente');	

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('jeanluc.ponti@gmail.com', 'Netflix', 'fr', 'Condiciones de uso GENERICAS', 'Paullete', '2000-07-02', 40, 'Excelente');
	
--

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('barbatuques@gmail.com', 'RetinaLatina', null, 'Condiciones de uso GENERICAS', 'Paullete', '2000-07-02', 40, 'Excelente');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('susana.baca@gmail.com', 'RetinaLatina', null, 'Condiciones de uso RETINALATINA', 'Paullete', '2000-07-02', 40, 'Excelente');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('roger.waters@gmail.com', 'BritBox', 'co.uk', null, 'Belfast', '2000-07-02', 40, 'Excelente');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('king.crimson@gmail.com', 'BritBox', 'co.uk', null, 'Trainspotting', '2000-07-02', 40, 'Excelente');

--
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('pitufo.lombardo@vera.com.uy', '+Cinemateca', 'org.uy', 'Condiciones de uso CINEMATECA UY', 'El Bano del Papa', '2000-07-02', 40, 'Excelente');

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('snedeker@gmail.com', 'HBO', 'com', 'Condiciones de uso HBO', 'Terminator 3: Rise of the Machines', '2000-07-02', 40, 'Muy buena');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('juan.de.lospalotes', 'HBO', 'com', 'Condiciones de uso HBO', '50 sombras de Grey', '2015-07-02', 0, 'Muy mala');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('gonzalez@gmail.com', 'HBO', 'com', 'Condiciones de uso HBO', 'The Lost World: Jurassic Park', '2015-07-02', 0, 'Muy mala');	

INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('perez@gmail.com', 'Hulu', 'com', 'Condiciones de uso HULU', 'The Lost World: Jurassic Park', '2015-08-02', null, 'Muy mala');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('rodri21@gmail.com', 'Hulu', 'com', 'Condiciones de uso HULU', 'Underworld', '2016-08-02', 5, 'Excelente');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('rodri21@gmail.com', 'Hulu', 'com', 'Condiciones de uso HULU', 'Underworld', '2016-08-02', 1, 'Muy mala pelicula');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('rodri21@gmail.com', 'Netflix', 'uy', 'Condiciones de uso NETFLIX UY', 'Star Wars: Episode IV – A New Hope', '2016-08-02', 1, 'Muy mala pelicula');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('rodri21@gmail.com', 'Netflix', 'uy', 'Condiciones de uso NETFLIX UY', 'Finding Nemo', '2016-08-02', 5, 'Muy buena pelicula');
	
INSERT INTO public.calificaciones_peliculas(
	email_persona, nombre_plataf, ext_plataf, condicionesuso_plataf, nombre_pelicula, fecha_calif, cant_estrellas_calif, comentario_calif)
	VALUES ('rodri21@gmail.com', 'Netflix', 'uy', 'Condiciones de uso NETFLIX UY', 'The Big Lebowski', '2016-08-02', 5, 'Muy buena pelicula');
    
    -- INSERT personas_trabaja_episodios -----------------------------------------------

INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2132, 'juan@gmail.com', 'Juan Gomez', '1978-04-03', 4, 'El inicio', 45, 'actor', 3, 54, 'La venganza', '2000-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2133, 'pedro@gmail.com', 'Pedro Gomez', '1968-08-03', 4, 'El inicio', 120, 'actor', 3, 54, 'La venganza', '2000-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2165, 'pedro43@gmail.com', 'Pedro Ghonix', '1978-08-13', 4, 'El inicio', 120, 'actor', 3, 54, 'La venganza Letal', '2000-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2173, 'juan43@gmail.com', 'Juan Jose Ghonix', '1971-08-13', 5, 'El fin', 120, 'actor', 3, 54, 'La venganza Letal', '2000-05-03');
	
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2183, 'elio@gmail.com', 'Elio Gonzalez', '1970-08-13', 5, 'El fin', 120, 'director', 3, 54, 'La venganza Letal', '2000-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2184, 'elio@gmail.com', 'Elio Gonzalez', '1970-08-13', 6, 'El retorno', 110, 'director', 3, 54, 'La venganza Letal', '2000-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2184, 'elio@gmail.com', 'Elio Gonzalez', '1970-08-13', 1, 'Comenzando', 60, 'director', 4, 50, 'Siempre bella', '2010-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2184, 'elio@gmail.com', 'Elio Gonzalez', '1970-08-13', 2, 'Sigue así', 60, 'director', 4, 50, 'Siempre bella', '2010-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2185, 'jjg1@gmail.com', 'Juan Jose Gonzalez', '1977-08-13', 3, 'No te detengas', 60, 'director, actor', 4, 50, 'Siempre bella', '2010-05-03');
	
INSERT INTO public.personas_trabaja_episodios(
	id_persona, email_persona, nombre_persona, fechanac_persona, nro_episodio, nombre_episodio, duracion_episodio, roles_personaenepisodio, codigo_temporada, id_serie, nombre_serie, fechaestreno_serie)
	VALUES (2186, 'kiloperez@gmail.com', 'Silvana Perez', '1978-04-13', 4, 'Siempre presente', 80, 'actriz', 4, 45, 'No olvidar', '2019-05-03');
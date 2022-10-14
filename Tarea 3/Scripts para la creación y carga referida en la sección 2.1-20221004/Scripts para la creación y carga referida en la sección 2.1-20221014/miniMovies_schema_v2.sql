--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4
-- Dumped by pg_dump version 14.4

-- Started on 2022-08-22 13:09:24 -03

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

-- DROP DATABASE minimovies;
--
-- TOC entry 3613 (class 1262 OID 16541)
-- Name: minimovies; Type: DATABASE; Schema: -; Owner: postgres
--

-- CREATE DATABASE minimovies ENCODING = 'UTF8'; -- LOCALE = 'C';

-- \connect minimovies

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

-- Create table peliculas(
--  id_pelicula,
--  nombre_pelicula,
--  fechaEstreno_pelicula,
--  presupuesto_pelicula,
--  id_saga,
--  nombre_saga)


    
CREATE TABLE public.peliculas (
    id_pelicula bigint,
    nombre_pelicula text,
    fechaEstreno_pelicula date,
    presupuesto_pelicula numeric,
	id_saga bigint,
    nombre_saga text  
);


-- ALTER TABLE public.peliculas OWNER TO postgres;

-- Create table calificaciones_peliculas(
--    email_persona,
--    nombre_plataf,
--    ext_plataf,
--    condicionesUso_plataf,
--    nombre_pelicula,
--    fecha_calif,
--    cant_estrellas_calif,
--    comentario_calif)

CREATE TABLE public.calificaciones_peliculas (
    email_persona text,
    nombre_plataf text,
    ext_plataf text,
    condicionesUso_plataf text,
    nombre_pelicula text,
    fecha_calif date,
    cant_estrellas_calif numeric,
	comentario_calif text  
);


-- ALTER TABLE public.calificaciones_peliculas OWNER TO postgres;

-- Create table personas_trabaja_episodios(
--    id_persona,
--    email_persona,
--    nombre_persona,
--    fechaNac_persona,
--    nro_episodio,
--    nombre_episodio,
--    duracion_episodio,
--    roles_personaEnEpisodio,
--    codigo_temporada,
--    id_serie,
--    nombre_serie,
--    fechaEstreno_serie)

CREATE TABLE public.personas_trabaja_episodios (
    id_persona bigint,
    email_persona text,
    nombre_persona text,
    fechaNac_persona date,
    nro_episodio numeric,
    nombre_episodio text,
    duracion_episodio numeric,
    roles_personaEnEpisodio text,
    codigo_temporada numeric,
    id_serie bigint,
    nombre_serie text,
    fechaEstreno_serie date 
);


-- ALTER TABLE public.personas_trabaja_episodios OWNER TO postgres;

--
-- PostgreSQL database dump complete
--


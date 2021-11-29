--drop table if exists mainbase;

--CREATE TABLE mainbase (id SERIAL PRIMARY KEY,contacts TEXT,customer  VARCHAR (45),date VARCHAR (45),executor VARCHAR (45),office VARCHAR (45),price VARCHAR (45),problem VARCHAR (45),status VARCHAR (45),technique VARCHAR (45));

--INSERT into mainbase (contacts, customer, date, executor, office, price, problem, status, technique) VALUES ('+79923002057','Denis','20/20/2021','Master','office','2000','the work','no','iPhone X');
--
-- PostgreSQL database dump
--

-- Dumped from database version 14.1
-- Dumped by pg_dump version 14.1

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

--
-- Name: mainbase; Type: TABLE; Schema: public; Owner: websevice
--

CREATE TABLE public.mainbase (
                                 id integer NOT NULL,
                                 contacts text,
                                 customer character varying(45),
                                 date character varying(45),
                                 executor character varying(45),
                                 office character varying(45),
                                 price character varying(45),
                                 problem character varying(45),
                                 status character varying(45),
                                 technique character varying(45)
);


ALTER TABLE public.mainbase OWNER TO websevice;

--
-- Name: mainbase_id_seq; Type: SEQUENCE; Schema: public; Owner: websevice
--

CREATE SEQUENCE public.mainbase_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.mainbase_id_seq OWNER TO websevice;

--
-- Name: mainbase_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: websevice
--

ALTER SEQUENCE public.mainbase_id_seq OWNED BY public.mainbase.id;


--
-- Name: mainbase id; Type: DEFAULT; Schema: public; Owner: websevice
--

ALTER TABLE ONLY public.mainbase ALTER COLUMN id SET DEFAULT nextval('public.mainbase_id_seq'::regclass);


--
-- Data for Name: mainbase; Type: TABLE DATA; Schema: public; Owner: websevice
--

COPY public.mainbase (id, contacts, customer, date, executor, office, price, problem, status, technique) FROM stdin;
1       +79923002057    Denis   20/20/2021      Master  office  2000    the work        no      iPhone X
\.


--
-- Name: mainbase_id_seq; Type: SEQUENCE SET; Schema: public; Owner: websevice
--

SELECT pg_catalog.setval('public.mainbase_id_seq', 1, true);


--
-- Name: mainbase mainbase_pkey; Type: CONSTRAINT; Schema: public; Owner: websevice
--

ALTER TABLE ONLY public.mainbase
    ADD CONSTRAINT mainbase_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--
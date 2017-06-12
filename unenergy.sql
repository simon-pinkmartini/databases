--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: geothermal; Type: TABLE; Schema: public; Owner: simon
--

CREATE TABLE geothermal (
    country character varying(40),
    commodity character varying(80),
    year integer,
    unit character varying(40),
    usage double precision,
    footnotes character varying(10)
);


ALTER TABLE geothermal OWNER TO simon;

--
-- Name: solar; Type: TABLE; Schema: public; Owner: simon
--

CREATE TABLE solar (
    country character varying(40),
    commodity character varying(80),
    year integer,
    unit character varying(40),
    usage double precision,
    footnotes character varying(10)
);


ALTER TABLE solar OWNER TO simon;

--
-- Name: wind; Type: TABLE; Schema: public; Owner: simon
--

CREATE TABLE wind (
    country character varying(40),
    commodity character varying(80),
    year integer,
    unit character varying(40),
    usage double precision,
    footnotes character varying(10)
);


ALTER TABLE wind OWNER TO simon;

--
-- Data for Name: geothermal; Type: TABLE DATA; Schema: public; Owner: simon
--

COPY geothermal (country, commodity, year, unit, usage, footnotes) FROM stdin;
Australia	Electricity - total geothermal production	2014	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2013	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2012	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2011	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2010	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2009	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2008	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2007	Kilowatt-hours, million	1	
Australia	Electricity - total geothermal production	2006	Kilowatt-hours, million	1	
Austria	Electricity - total geothermal production	2014	Kilowatt-hours, million	0	
Austria	Electricity - total geothermal production	2013	Kilowatt-hours, million	0	
Austria	Electricity - total geothermal production	2012	Kilowatt-hours, million	1	
Austria	Electricity - total geothermal production	2011	Kilowatt-hours, million	1	
Austria	Electricity - total geothermal production	2010	Kilowatt-hours, million	1	
Austria	Electricity - total geothermal production	2009	Kilowatt-hours, million	2	
Austria	Electricity - total geothermal production	2008	Kilowatt-hours, million	2	
Austria	Electricity - total geothermal production	2007	Kilowatt-hours, million	2	
Austria	Electricity - total geothermal production	2006	Kilowatt-hours, million	3	
Austria	Electricity - total geothermal production	2005	Kilowatt-hours, million	2	
Austria	Electricity - total geothermal production	2004	Kilowatt-hours, million	2	
Austria	Electricity - total geothermal production	2003	Kilowatt-hours, million	3	
Austria	Electricity - total geothermal production	2002	Kilowatt-hours, million	3	
Costa Rica	Electricity - total geothermal production	2014	Kilowatt-hours, million	1538	
Costa Rica	Electricity - total geothermal production	2013	Kilowatt-hours, million	1517	
Costa Rica	Electricity - total geothermal production	2012	Kilowatt-hours, million	1402.54999999999995	
Costa Rica	Electricity - total geothermal production	2011	Kilowatt-hours, million	1279.54166666666993	
Costa Rica	Electricity - total geothermal production	2010	Kilowatt-hours, million	1176.080555	
Costa Rica	Electricity - total geothermal production	2009	Kilowatt-hours, million	1185.83888900000011	
Costa Rica	Electricity - total geothermal production	2008	Kilowatt-hours, million	1130.86388899999997	
Costa Rica	Electricity - total geothermal production	2007	Kilowatt-hours, million	1238.53055500000005	
Costa Rica	Electricity - total geothermal production	2006	Kilowatt-hours, million	1214.88888900000006	
Costa Rica	Electricity - total geothermal production	2005	Kilowatt-hours, million	1148.33333300000004	
Costa Rica	Electricity - total geothermal production	2004	Kilowatt-hours, million	1116	
Costa Rica	Electricity - total geothermal production	2003	Kilowatt-hours, million	920	
Costa Rica	Electricity - total geothermal production	2002	Kilowatt-hours, million	1121	
Costa Rica	Electricity - total geothermal production	2001	Kilowatt-hours, million	986	
Costa Rica	Electricity - total geothermal production	2000	Kilowatt-hours, million	976	
Costa Rica	Electricity - total geothermal production	1999	Kilowatt-hours, million	804	
Costa Rica	Electricity - total geothermal production	1998	Kilowatt-hours, million	591	
Costa Rica	Electricity - total geothermal production	1997	Kilowatt-hours, million	544	
Costa Rica	Electricity - total geothermal production	1996	Kilowatt-hours, million	510	
Costa Rica	Electricity - total geothermal production	1995	Kilowatt-hours, million	468	
Costa Rica	Electricity - total geothermal production	1994	Kilowatt-hours, million	342	
El Salvador	Electricity - total geothermal production	2014	Kilowatt-hours, million	1558	
El Salvador	Electricity - total geothermal production	2013	Kilowatt-hours, million	1560	
El Salvador	Electricity - total geothermal production	2012	Kilowatt-hours, million	1535	
El Salvador	Electricity - total geothermal production	2011	Kilowatt-hours, million	1534	
El Salvador	Electricity - total geothermal production	2010	Kilowatt-hours, million	1525	
El Salvador	Electricity - total geothermal production	2009	Kilowatt-hours, million	1524	
El Salvador	Electricity - total geothermal production	2008	Kilowatt-hours, million	1519	
El Salvador	Electricity - total geothermal production	2007	Kilowatt-hours, million	1382	
El Salvador	Electricity - total geothermal production	2006	Kilowatt-hours, million	1140	
El Salvador	Electricity - total geothermal production	2005	Kilowatt-hours, million	1051	
El Salvador	Electricity - total geothermal production	2004	Kilowatt-hours, million	1011	
El Salvador	Electricity - total geothermal production	2003	Kilowatt-hours, million	1026	
El Salvador	Electricity - total geothermal production	2002	Kilowatt-hours, million	993	
El Salvador	Electricity - total geothermal production	2001	Kilowatt-hours, million	966	
El Salvador	Electricity - total geothermal production	2000	Kilowatt-hours, million	786	
El Salvador	Electricity - total geothermal production	1999	Kilowatt-hours, million	598	
El Salvador	Electricity - total geothermal production	1998	Kilowatt-hours, million	451	
El Salvador	Electricity - total geothermal production	1997	Kilowatt-hours, million	486	
El Salvador	Electricity - total geothermal production	1996	Kilowatt-hours, million	431	
El Salvador	Electricity - total geothermal production	1995	Kilowatt-hours, million	443	
El Salvador	Electricity - total geothermal production	1994	Kilowatt-hours, million	407	
El Salvador	Electricity - total geothermal production	1993	Kilowatt-hours, million	380	
El Salvador	Electricity - total geothermal production	1992	Kilowatt-hours, million	391	
El Salvador	Electricity - total geothermal production	1991	Kilowatt-hours, million	425	
El Salvador	Electricity - total geothermal production	1990	Kilowatt-hours, million	419	
Ethiopia	Electricity - total geothermal production	2014	Kilowatt-hours, million	19	
Ethiopia	Electricity - total geothermal production	2013	Kilowatt-hours, million	17	
Ethiopia	Electricity - total geothermal production	2012	Kilowatt-hours, million	16	
Ethiopia	Electricity - total geothermal production	2011	Kilowatt-hours, million	8	
Ethiopia	Electricity - total geothermal production	2010	Kilowatt-hours, million	18	
Ethiopia	Electricity - total geothermal production	2009	Kilowatt-hours, million	24	
Ethiopia	Electricity - total geothermal production	2008	Kilowatt-hours, million	14	
Ethiopia	Electricity - total geothermal production	2007	Kilowatt-hours, million	0	
Ethiopia	Electricity - total geothermal production	2006	Kilowatt-hours, million	0	
Ethiopia	Electricity - total geothermal production	2005	Kilowatt-hours, million	0	
Ethiopia	Electricity - total geothermal production	2004	Kilowatt-hours, million	0	
Ethiopia	Electricity - total geothermal production	2003	Kilowatt-hours, million	0	
Ethiopia	Electricity - total geothermal production	2002	Kilowatt-hours, million	1	
Ethiopia	Electricity - total geothermal production	2001	Kilowatt-hours, million	5	
Ethiopia	Electricity - total geothermal production	2000	Kilowatt-hours, million	20	
Ethiopia	Electricity - total geothermal production	1999	Kilowatt-hours, million	26	
Ethiopia	Electricity - total geothermal production	1998	Kilowatt-hours, million	20	
Ethiopia	Electricity - total geothermal production	1997	Kilowatt-hours, million	6	1
Ethiopia	Electricity - total geothermal production	1996	Kilowatt-hours, million	6	1
Ethiopia	Electricity - total geothermal production	1995	Kilowatt-hours, million	6	1
Ethiopia	Electricity - total geothermal production	1994	Kilowatt-hours, million	5	1
Ethiopia, incl. Eritrea	Electricity - total geothermal production	1993	Kilowatt-hours, million	68	
Ethiopia, incl. Eritrea	Electricity - total geothermal production	1992	Kilowatt-hours, million	66	
Ethiopia, incl. Eritrea	Electricity - total geothermal production	1991	Kilowatt-hours, million	65	
Ethiopia, incl. Eritrea	Electricity - total geothermal production	1990	Kilowatt-hours, million	66	1
Germany	Electricity - total geothermal production	2014	Kilowatt-hours, million	98	
Germany	Electricity - total geothermal production	2013	Kilowatt-hours, million	80	
Germany	Electricity - total geothermal production	2012	Kilowatt-hours, million	25	
Germany	Electricity - total geothermal production	2011	Kilowatt-hours, million	19	
Germany	Electricity - total geothermal production	2010	Kilowatt-hours, million	28	
Germany	Electricity - total geothermal production	2009	Kilowatt-hours, million	19	
Germany	Electricity - total geothermal production	2008	Kilowatt-hours, million	18	
Guadeloupe	Electricity - total geothermal production	2014	Kilowatt-hours, million	75	
Guadeloupe	Electricity - total geothermal production	2013	Kilowatt-hours, million	81	
Guadeloupe	Electricity - total geothermal production	2012	Kilowatt-hours, million	50	
Guadeloupe	Electricity - total geothermal production	2011	Kilowatt-hours, million	51	1
Guadeloupe	Electricity - total geothermal production	2010	Kilowatt-hours, million	52	1
Guadeloupe	Electricity - total geothermal production	2009	Kilowatt-hours, million	50	1
Guadeloupe	Electricity - total geothermal production	2008	Kilowatt-hours, million	49	1
Guadeloupe	Electricity - total geothermal production	2007	Kilowatt-hours, million	49	1
Guadeloupe	Electricity - total geothermal production	2006	Kilowatt-hours, million	47	1
Guadeloupe	Electricity - total geothermal production	2005	Kilowatt-hours, million	46	1
Guadeloupe	Electricity - total geothermal production	2004	Kilowatt-hours, million	46	1
Guadeloupe	Electricity - total geothermal production	2003	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	2002	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	2001	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	2000	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1999	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1998	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1997	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1996	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1995	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1994	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1993	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1992	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1991	Kilowatt-hours, million	15	1
Guadeloupe	Electricity - total geothermal production	1990	Kilowatt-hours, million	15	1
Guatemala	Electricity - total geothermal production	2014	Kilowatt-hours, million	247	
Guatemala	Electricity - total geothermal production	2013	Kilowatt-hours, million	212.300000000000011	
Guatemala	Electricity - total geothermal production	2012	Kilowatt-hours, million	246	
Guatemala	Electricity - total geothermal production	2011	Kilowatt-hours, million	246	
Guatemala	Electricity - total geothermal production	2010	Kilowatt-hours, million	271	
Guatemala	Electricity - total geothermal production	2009	Kilowatt-hours, million	387	
Guatemala	Electricity - total geothermal production	2008	Kilowatt-hours, million	294	
Guatemala	Electricity - total geothermal production	2007	Kilowatt-hours, million	263	
Guatemala	Electricity - total geothermal production	2006	Kilowatt-hours, million	163	
Guatemala	Electricity - total geothermal production	2005	Kilowatt-hours, million	146	
Iceland	Electricity - total geothermal production	2014	Kilowatt-hours, million	5238	
Iceland	Electricity - total geothermal production	2013	Kilowatt-hours, million	5245	
Iceland	Electricity - total geothermal production	2012	Kilowatt-hours, million	5209	
Iceland	Electricity - total geothermal production	2011	Kilowatt-hours, million	4702	
Iceland	Electricity - total geothermal production	2010	Kilowatt-hours, million	4465	
Iceland	Electricity - total geothermal production	2009	Kilowatt-hours, million	4553	
Iceland	Electricity - total geothermal production	2008	Kilowatt-hours, million	4038	
Iceland	Electricity - total geothermal production	2007	Kilowatt-hours, million	3579	
Iceland	Electricity - total geothermal production	2006	Kilowatt-hours, million	2631	
Iceland	Electricity - total geothermal production	2005	Kilowatt-hours, million	1658	
Iceland	Electricity - total geothermal production	2004	Kilowatt-hours, million	1483	
Iceland	Electricity - total geothermal production	2003	Kilowatt-hours, million	1406	
Iceland	Electricity - total geothermal production	2002	Kilowatt-hours, million	1433	
Iceland	Electricity - total geothermal production	2001	Kilowatt-hours, million	1451	
Iceland	Electricity - total geothermal production	2000	Kilowatt-hours, million	1323	
Iceland	Electricity - total geothermal production	1999	Kilowatt-hours, million	1136	
Iceland	Electricity - total geothermal production	1998	Kilowatt-hours, million	655	
Iceland	Electricity - total geothermal production	1997	Kilowatt-hours, million	375	
Iceland	Electricity - total geothermal production	1996	Kilowatt-hours, million	346	
Iceland	Electricity - total geothermal production	1995	Kilowatt-hours, million	290	
Iceland	Electricity - total geothermal production	1994	Kilowatt-hours, million	260	
Iceland	Electricity - total geothermal production	1993	Kilowatt-hours, million	256	
Iceland	Electricity - total geothermal production	1992	Kilowatt-hours, million	230	
Iceland	Electricity - total geothermal production	1991	Kilowatt-hours, million	283	
Iceland	Electricity - total geothermal production	1990	Kilowatt-hours, million	300	
Indonesia	Electricity - total geothermal production	2014	Kilowatt-hours, million	9996	
Indonesia	Electricity - total geothermal production	2013	Kilowatt-hours, million	9414	
Indonesia	Electricity - total geothermal production	2012	Kilowatt-hours, million	9417	
Indonesia	Electricity - total geothermal production	2011	Kilowatt-hours, million	9371	
Indonesia	Electricity - total geothermal production	2010	Kilowatt-hours, million	9357	
Indonesia	Electricity - total geothermal production	2009	Kilowatt-hours, million	9295	
Indonesia	Electricity - total geothermal production	2008	Kilowatt-hours, million	8297	
Indonesia	Electricity - total geothermal production	2007	Kilowatt-hours, million	7021	
Indonesia	Electricity - total geothermal production	2006	Kilowatt-hours, million	6658	
Indonesia	Electricity - total geothermal production	2005	Kilowatt-hours, million	6604	
Indonesia	Electricity - total geothermal production	2004	Kilowatt-hours, million	6651	
Indonesia	Electricity - total geothermal production	2003	Kilowatt-hours, million	6315	
Indonesia	Electricity - total geothermal production	2002	Kilowatt-hours, million	6238	
Indonesia	Electricity - total geothermal production	2001	Kilowatt-hours, million	6031	
Indonesia	Electricity - total geothermal production	2000	Kilowatt-hours, million	2649	
Indonesia	Electricity - total geothermal production	1999	Kilowatt-hours, million	2728	
Indonesia	Electricity - total geothermal production	1998	Kilowatt-hours, million	2593	
Indonesia	Electricity - total geothermal production	1997	Kilowatt-hours, million	2439	
Indonesia	Electricity - total geothermal production	1996	Kilowatt-hours, million	2210	
Indonesia	Electricity - total geothermal production	1995	Kilowatt-hours, million	2210	
Indonesia	Electricity - total geothermal production	1994	Kilowatt-hours, million	1601	
Indonesia	Electricity - total geothermal production	1993	Kilowatt-hours, million	1087	
Indonesia	Electricity - total geothermal production	1992	Kilowatt-hours, million	1025	
Indonesia	Electricity - total geothermal production	1991	Kilowatt-hours, million	1102	
Indonesia	Electricity - total geothermal production	1990	Kilowatt-hours, million	1125	
Italy	Electricity - total geothermal production	2014	Kilowatt-hours, million	5916	
Italy	Electricity - total geothermal production	2013	Kilowatt-hours, million	5659	
Italy	Electricity - total geothermal production	2012	Kilowatt-hours, million	5592	
Italy	Electricity - total geothermal production	2011	Kilowatt-hours, million	5654	
Italy	Electricity - total geothermal production	2010	Kilowatt-hours, million	5376	
Italy	Electricity - total geothermal production	2009	Kilowatt-hours, million	5342	
Italy	Electricity - total geothermal production	2008	Kilowatt-hours, million	5520	
Italy	Electricity - total geothermal production	2007	Kilowatt-hours, million	5569	
Italy	Electricity - total geothermal production	2006	Kilowatt-hours, million	5527	
Italy	Electricity - total geothermal production	2005	Kilowatt-hours, million	5324	
Italy	Electricity - total geothermal production	2004	Kilowatt-hours, million	5437	
Italy	Electricity - total geothermal production	2003	Kilowatt-hours, million	5341	
Italy	Electricity - total geothermal production	2002	Kilowatt-hours, million	4662	
Italy	Electricity - total geothermal production	2001	Kilowatt-hours, million	4507	
Italy	Electricity - total geothermal production	2000	Kilowatt-hours, million	4705	
Italy	Electricity - total geothermal production	1999	Kilowatt-hours, million	4403	
Italy	Electricity - total geothermal production	1998	Kilowatt-hours, million	4214	
Italy	Electricity - total geothermal production	1997	Kilowatt-hours, million	3905	
Italy	Electricity - total geothermal production	1996	Kilowatt-hours, million	3762	
Italy	Electricity - total geothermal production	1995	Kilowatt-hours, million	3436	
Italy	Electricity - total geothermal production	1994	Kilowatt-hours, million	3417	
Italy	Electricity - total geothermal production	1993	Kilowatt-hours, million	3667	
Italy	Electricity - total geothermal production	1992	Kilowatt-hours, million	3459	
Italy	Electricity - total geothermal production	1991	Kilowatt-hours, million	3182	
Italy	Electricity - total geothermal production	1990	Kilowatt-hours, million	3222	
Japan	Electricity - total geothermal production	2014	Kilowatt-hours, million	2577	
Japan	Electricity - total geothermal production	2013	Kilowatt-hours, million	2596	
Japan	Electricity - total geothermal production	2012	Kilowatt-hours, million	2609	
Japan	Electricity - total geothermal production	2011	Kilowatt-hours, million	2676	
Japan	Electricity - total geothermal production	2010	Kilowatt-hours, million	2647	
Japan	Electricity - total geothermal production	2009	Kilowatt-hours, million	2886	
Japan	Electricity - total geothermal production	2008	Kilowatt-hours, million	2750	
Japan	Electricity - total geothermal production	2007	Kilowatt-hours, million	3043	
Japan	Electricity - total geothermal production	2006	Kilowatt-hours, million	3081	
Japan	Electricity - total geothermal production	2005	Kilowatt-hours, million	3226	
Japan	Electricity - total geothermal production	2004	Kilowatt-hours, million	3374	
Japan	Electricity - total geothermal production	2003	Kilowatt-hours, million	3484	
Japan	Electricity - total geothermal production	2002	Kilowatt-hours, million	3374	
Japan	Electricity - total geothermal production	2001	Kilowatt-hours, million	3432	
Japan	Electricity - total geothermal production	2000	Kilowatt-hours, million	3348	
Japan	Electricity - total geothermal production	1999	Kilowatt-hours, million	3451	
Japan	Electricity - total geothermal production	1998	Kilowatt-hours, million	3531	
Japan	Electricity - total geothermal production	1997	Kilowatt-hours, million	3756	
Japan	Electricity - total geothermal production	1996	Kilowatt-hours, million	3673	
Japan	Electricity - total geothermal production	1995	Kilowatt-hours, million	3173	
Japan	Electricity - total geothermal production	1994	Kilowatt-hours, million	2064	
Japan	Electricity - total geothermal production	1993	Kilowatt-hours, million	1777	
Japan	Electricity - total geothermal production	1992	Kilowatt-hours, million	1787	
Japan	Electricity - total geothermal production	1991	Kilowatt-hours, million	1773	
Japan	Electricity - total geothermal production	1990	Kilowatt-hours, million	1741	
Kenya	Electricity - total geothermal production	2014	Kilowatt-hours, million	2917.40000000000009	
Kenya	Electricity - total geothermal production	2013	Kilowatt-hours, million	1780.90000000000009	
Kenya	Electricity - total geothermal production	2012	Kilowatt-hours, million	1515.90000000000009	
Kenya	Electricity - total geothermal production	2011	Kilowatt-hours, million	1443.70000000000005	
Kenya	Electricity - total geothermal production	2010	Kilowatt-hours, million	1442	
Kenya	Electricity - total geothermal production	2009	Kilowatt-hours, million	1293	
Kenya	Electricity - total geothermal production	2008	Kilowatt-hours, million	1039	
Kenya	Electricity - total geothermal production	2007	Kilowatt-hours, million	988.899999999999977	
Kenya	Electricity - total geothermal production	2006	Kilowatt-hours, million	1045.70000000000005	
Kenya	Electricity - total geothermal production	2005	Kilowatt-hours, million	1001.60000000000002	
Kenya	Electricity - total geothermal production	2004	Kilowatt-hours, million	986.600000000000023	
Kenya	Electricity - total geothermal production	2003	Kilowatt-hours, million	787	
Kenya	Electricity - total geothermal production	2002	Kilowatt-hours, million	386	
Kenya	Electricity - total geothermal production	2001	Kilowatt-hours, million	480	
Kenya	Electricity - total geothermal production	2000	Kilowatt-hours, million	429	
Kenya	Electricity - total geothermal production	1999	Kilowatt-hours, million	383	
Kenya	Electricity - total geothermal production	1998	Kilowatt-hours, million	387	
Kenya	Electricity - total geothermal production	1997	Kilowatt-hours, million	369	
Kenya	Electricity - total geothermal production	1996	Kilowatt-hours, million	392	
Kenya	Electricity - total geothermal production	1995	Kilowatt-hours, million	290	
Kenya	Electricity - total geothermal production	1994	Kilowatt-hours, million	261	
Kenya	Electricity - total geothermal production	1993	Kilowatt-hours, million	272	
Kenya	Electricity - total geothermal production	1992	Kilowatt-hours, million	272	
Kenya	Electricity - total geothermal production	1991	Kilowatt-hours, million	298	
Kenya	Electricity - total geothermal production	1990	Kilowatt-hours, million	336	
Mexico	Electricity - total geothermal production	2014	Kilowatt-hours, million	6000	
Mexico	Electricity - total geothermal production	2013	Kilowatt-hours, million	6070	
Mexico	Electricity - total geothermal production	2012	Kilowatt-hours, million	5817	
Mexico	Electricity - total geothermal production	2011	Kilowatt-hours, million	6507	
Mexico	Electricity - total geothermal production	2010	Kilowatt-hours, million	6618	
Mexico	Electricity - total geothermal production	2009	Kilowatt-hours, million	6740	
Mexico	Electricity - total geothermal production	2008	Kilowatt-hours, million	7056	
Mexico	Electricity - total geothermal production	2007	Kilowatt-hours, million	7404	
Mexico	Electricity - total geothermal production	2006	Kilowatt-hours, million	6685	
Mexico	Electricity - total geothermal production	2005	Kilowatt-hours, million	7299	
Mexico	Electricity - total geothermal production	2004	Kilowatt-hours, million	6577	
Mexico	Electricity - total geothermal production	2003	Kilowatt-hours, million	6282	
Mexico	Electricity - total geothermal production	2002	Kilowatt-hours, million	5398	
Mexico	Electricity - total geothermal production	2001	Kilowatt-hours, million	5567	
Mexico	Electricity - total geothermal production	2000	Kilowatt-hours, million	5901	
Mexico	Electricity - total geothermal production	1999	Kilowatt-hours, million	5623	
Mexico	Electricity - total geothermal production	1998	Kilowatt-hours, million	5657	
Mexico	Electricity - total geothermal production	1997	Kilowatt-hours, million	5466	
Mexico	Electricity - total geothermal production	1996	Kilowatt-hours, million	5729	
Mexico	Electricity - total geothermal production	1995	Kilowatt-hours, million	5669	
Mexico	Electricity - total geothermal production	1994	Kilowatt-hours, million	5598	
Mexico	Electricity - total geothermal production	1993	Kilowatt-hours, million	5877	
Mexico	Electricity - total geothermal production	1992	Kilowatt-hours, million	5804	
Mexico	Electricity - total geothermal production	1991	Kilowatt-hours, million	5435	
Mexico	Electricity - total geothermal production	1990	Kilowatt-hours, million	5124	
New Zealand	Electricity - total geothermal production	2014	Kilowatt-hours, million	7258	
New Zealand	Electricity - total geothermal production	2013	Kilowatt-hours, million	6416	
New Zealand	Electricity - total geothermal production	2012	Kilowatt-hours, million	6194	
New Zealand	Electricity - total geothermal production	2011	Kilowatt-hours, million	6120	
New Zealand	Electricity - total geothermal production	2010	Kilowatt-hours, million	5882	
New Zealand	Electricity - total geothermal production	2009	Kilowatt-hours, million	4865	
New Zealand	Electricity - total geothermal production	2008	Kilowatt-hours, million	4204	
New Zealand	Electricity - total geothermal production	2007	Kilowatt-hours, million	3555	
New Zealand	Electricity - total geothermal production	2006	Kilowatt-hours, million	3368	
New Zealand	Electricity - total geothermal production	2005	Kilowatt-hours, million	3159	
New Zealand	Electricity - total geothermal production	2004	Kilowatt-hours, million	2789	
New Zealand	Electricity - total geothermal production	2003	Kilowatt-hours, million	2750	
New Zealand	Electricity - total geothermal production	2002	Kilowatt-hours, million	2814	
New Zealand	Electricity - total geothermal production	2001	Kilowatt-hours, million	2838	
New Zealand	Electricity - total geothermal production	2000	Kilowatt-hours, million	2922	
New Zealand	Electricity - total geothermal production	1999	Kilowatt-hours, million	2793	
New Zealand	Electricity - total geothermal production	1998	Kilowatt-hours, million	2529	
New Zealand	Electricity - total geothermal production	1997	Kilowatt-hours, million	2258	
New Zealand	Electricity - total geothermal production	1996	Kilowatt-hours, million	2161	
New Zealand	Electricity - total geothermal production	1995	Kilowatt-hours, million	2161	
New Zealand	Electricity - total geothermal production	1994	Kilowatt-hours, million	2227	
New Zealand	Electricity - total geothermal production	1993	Kilowatt-hours, million	2382	
New Zealand	Electricity - total geothermal production	1992	Kilowatt-hours, million	2259	
New Zealand	Electricity - total geothermal production	1991	Kilowatt-hours, million	2287	
New Zealand	Electricity - total geothermal production	1990	Kilowatt-hours, million	2131	
Nicaragua	Electricity - total geothermal production	2014	Kilowatt-hours, million	662	
Nicaragua	Electricity - total geothermal production	2013	Kilowatt-hours, million	679	
Nicaragua	Electricity - total geothermal production	2012	Kilowatt-hours, million	523	
Nicaragua	Electricity - total geothermal production	2011	Kilowatt-hours, million	273	
Nicaragua	Electricity - total geothermal production	2010	Kilowatt-hours, million	302	
Nicaragua	Electricity - total geothermal production	2009	Kilowatt-hours, million	297	
Nicaragua	Electricity - total geothermal production	2008	Kilowatt-hours, million	322	
Nicaragua	Electricity - total geothermal production	2007	Kilowatt-hours, million	243	
Nicaragua	Electricity - total geothermal production	2006	Kilowatt-hours, million	311	
Nicaragua	Electricity - total geothermal production	2005	Kilowatt-hours, million	271	
Nicaragua	Electricity - total geothermal production	2004	Kilowatt-hours, million	255	
Nicaragua	Electricity - total geothermal production	2003	Kilowatt-hours, million	271	
Nicaragua	Electricity - total geothermal production	2002	Kilowatt-hours, million	210	
Nicaragua	Electricity - total geothermal production	2001	Kilowatt-hours, million	206	
Nicaragua	Electricity - total geothermal production	2000	Kilowatt-hours, million	134	
Nicaragua	Electricity - total geothermal production	1999	Kilowatt-hours, million	102	
Nicaragua	Electricity - total geothermal production	1998	Kilowatt-hours, million	121	
Nicaragua	Electricity - total geothermal production	1997	Kilowatt-hours, million	600	1
Nicaragua	Electricity - total geothermal production	1996	Kilowatt-hours, million	600	1
Nicaragua	Electricity - total geothermal production	1995	Kilowatt-hours, million	550	1
Nicaragua	Electricity - total geothermal production	1994	Kilowatt-hours, million	515	1
Nicaragua	Electricity - total geothermal production	1993	Kilowatt-hours, million	515	1
Nicaragua	Electricity - total geothermal production	1992	Kilowatt-hours, million	468	
Nicaragua	Electricity - total geothermal production	1991	Kilowatt-hours, million	458	
Nicaragua	Electricity - total geothermal production	1990	Kilowatt-hours, million	386	
Papua New Guinea	Electricity - total geothermal production	2014	Kilowatt-hours, million	422	1
Papua New Guinea	Electricity - total geothermal production	2013	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2012	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2011	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2010	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2009	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2008	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2007	Kilowatt-hours, million	422	
Papua New Guinea	Electricity - total geothermal production	2006	Kilowatt-hours, million	227	
Papua New Guinea	Electricity - total geothermal production	2005	Kilowatt-hours, million	132	
Philippines	Electricity - total geothermal production	2014	Kilowatt-hours, million	10308.1000000000004	
Philippines	Electricity - total geothermal production	2013	Kilowatt-hours, million	9604.60000000000036	
Philippines	Electricity - total geothermal production	2012	Kilowatt-hours, million	10250	
Philippines	Electricity - total geothermal production	2011	Kilowatt-hours, million	9942.29999999999927	
Philippines	Electricity - total geothermal production	2010	Kilowatt-hours, million	9929.20000000000073	
Philippines	Electricity - total geothermal production	2009	Kilowatt-hours, million	10323.7999999999993	
Philippines	Electricity - total geothermal production	2008	Kilowatt-hours, million	10722.7796999999991	
Philippines	Electricity - total geothermal production	2007	Kilowatt-hours, million	10214.6883999999991	
Philippines	Electricity - total geothermal production	2006	Kilowatt-hours, million	10465	
Philippines	Electricity - total geothermal production	2005	Kilowatt-hours, million	9902	
Philippines	Electricity - total geothermal production	2004	Kilowatt-hours, million	10282	
Philippines	Electricity - total geothermal production	2003	Kilowatt-hours, million	9822	
Philippines	Electricity - total geothermal production	2002	Kilowatt-hours, million	10242	
Philippines	Electricity - total geothermal production	2001	Kilowatt-hours, million	10442	
Philippines	Electricity - total geothermal production	2000	Kilowatt-hours, million	11626	
Philippines	Electricity - total geothermal production	1999	Kilowatt-hours, million	10594	
Philippines	Electricity - total geothermal production	1998	Kilowatt-hours, million	8914	
Philippines	Electricity - total geothermal production	1997	Kilowatt-hours, million	7237	
Philippines	Electricity - total geothermal production	1996	Kilowatt-hours, million	6534	
Philippines	Electricity - total geothermal production	1995	Kilowatt-hours, million	6135	1
Philippines	Electricity - total geothermal production	1994	Kilowatt-hours, million	6320	1
Philippines	Electricity - total geothermal production	1993	Kilowatt-hours, million	5668	1
Philippines	Electricity - total geothermal production	1992	Kilowatt-hours, million	5700	
Philippines	Electricity - total geothermal production	1991	Kilowatt-hours, million	5757	
Philippines	Electricity - total geothermal production	1990	Kilowatt-hours, million	5466	
Portugal	Electricity - total geothermal production	2014	Kilowatt-hours, million	205	
Portugal	Electricity - total geothermal production	2013	Kilowatt-hours, million	197	
Portugal	Electricity - total geothermal production	2012	Kilowatt-hours, million	146	
Portugal	Electricity - total geothermal production	2011	Kilowatt-hours, million	210	
Portugal	Electricity - total geothermal production	2010	Kilowatt-hours, million	197	
Portugal	Electricity - total geothermal production	2009	Kilowatt-hours, million	184	
Portugal	Electricity - total geothermal production	2008	Kilowatt-hours, million	192	
Portugal	Electricity - total geothermal production	2007	Kilowatt-hours, million	201	
Portugal	Electricity - total geothermal production	2006	Kilowatt-hours, million	85	
Portugal	Electricity - total geothermal production	2005	Kilowatt-hours, million	71	
Portugal	Electricity - total geothermal production	2004	Kilowatt-hours, million	84	
Portugal	Electricity - total geothermal production	2003	Kilowatt-hours, million	90	
Portugal	Electricity - total geothermal production	2002	Kilowatt-hours, million	96	
Portugal	Electricity - total geothermal production	2001	Kilowatt-hours, million	105	
Portugal	Electricity - total geothermal production	2000	Kilowatt-hours, million	80	
Portugal	Electricity - total geothermal production	1999	Kilowatt-hours, million	80	
Portugal	Electricity - total geothermal production	1998	Kilowatt-hours, million	58	
Portugal	Electricity - total geothermal production	1997	Kilowatt-hours, million	51	
Portugal	Electricity - total geothermal production	1996	Kilowatt-hours, million	49	
Portugal	Electricity - total geothermal production	1995	Kilowatt-hours, million	42	
Portugal	Electricity - total geothermal production	1994	Kilowatt-hours, million	33	
Portugal	Electricity - total geothermal production	1993	Kilowatt-hours, million	4	
Portugal	Electricity - total geothermal production	1992	Kilowatt-hours, million	5	
Portugal	Electricity - total geothermal production	1991	Kilowatt-hours, million	5	
Portugal	Electricity - total geothermal production	1990	Kilowatt-hours, million	4	
Russian Federation	Electricity - total geothermal production	2014	Kilowatt-hours, million	455	
Russian Federation	Electricity - total geothermal production	2013	Kilowatt-hours, million	444	
Russian Federation	Electricity - total geothermal production	2012	Kilowatt-hours, million	477	
Russian Federation	Electricity - total geothermal production	2011	Kilowatt-hours, million	522	
Russian Federation	Electricity - total geothermal production	2010	Kilowatt-hours, million	505	
Russian Federation	Electricity - total geothermal production	2009	Kilowatt-hours, million	464	
Russian Federation	Electricity - total geothermal production	2008	Kilowatt-hours, million	465	
Russian Federation	Electricity - total geothermal production	2007	Kilowatt-hours, million	485	
Russian Federation	Electricity - total geothermal production	2006	Kilowatt-hours, million	463	
Russian Federation	Electricity - total geothermal production	2005	Kilowatt-hours, million	410	
Russian Federation	Electricity - total geothermal production	2004	Kilowatt-hours, million	403	
Russian Federation	Electricity - total geothermal production	2003	Kilowatt-hours, million	324	
Russian Federation	Electricity - total geothermal production	2002	Kilowatt-hours, million	156	
Russian Federation	Electricity - total geothermal production	2001	Kilowatt-hours, million	91	
Russian Federation	Electricity - total geothermal production	2000	Kilowatt-hours, million	58	
Russian Federation	Electricity - total geothermal production	1999	Kilowatt-hours, million	28	
Russian Federation	Electricity - total geothermal production	1998	Kilowatt-hours, million	30	
Russian Federation	Electricity - total geothermal production	1997	Kilowatt-hours, million	29	
Russian Federation	Electricity - total geothermal production	1996	Kilowatt-hours, million	28	
Russian Federation	Electricity - total geothermal production	1995	Kilowatt-hours, million	30	
Russian Federation	Electricity - total geothermal production	1994	Kilowatt-hours, million	31	
Russian Federation	Electricity - total geothermal production	1993	Kilowatt-hours, million	28	
Russian Federation	Electricity - total geothermal production	1992	Kilowatt-hours, million	29	
Thailand	Electricity - total geothermal production	2014	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	2013	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	2012	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	2011	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	2010	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	2009	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	2008	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	2007	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	2006	Kilowatt-hours, million	1.69999999999999996	
Thailand	Electricity - total geothermal production	2005	Kilowatt-hours, million	1.5	
Thailand	Electricity - total geothermal production	2004	Kilowatt-hours, million	1.60000000000000009	
Thailand	Electricity - total geothermal production	2003	Kilowatt-hours, million	1.60000000000000009	
Thailand	Electricity - total geothermal production	2002	Kilowatt-hours, million	1.60000000000000009	
Thailand	Electricity - total geothermal production	2001	Kilowatt-hours, million	1.5	
Thailand	Electricity - total geothermal production	2000	Kilowatt-hours, million	1.60000000000000009	
Thailand	Electricity - total geothermal production	1999	Kilowatt-hours, million	1.5	
Thailand	Electricity - total geothermal production	1998	Kilowatt-hours, million	1.30000000000000004	
Thailand	Electricity - total geothermal production	1997	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	1996	Kilowatt-hours, million	2	
Thailand	Electricity - total geothermal production	1995	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	1994	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	1993	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	1992	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	1991	Kilowatt-hours, million	1	
Thailand	Electricity - total geothermal production	1990	Kilowatt-hours, million	1	
Turkey	Electricity - total geothermal production	2014	Kilowatt-hours, million	2364	
Turkey	Electricity - total geothermal production	2013	Kilowatt-hours, million	1364	
Turkey	Electricity - total geothermal production	2012	Kilowatt-hours, million	899	
Turkey	Electricity - total geothermal production	2011	Kilowatt-hours, million	694	
Turkey	Electricity - total geothermal production	2010	Kilowatt-hours, million	668	
Turkey	Electricity - total geothermal production	2009	Kilowatt-hours, million	436	
Turkey	Electricity - total geothermal production	2008	Kilowatt-hours, million	162	
Turkey	Electricity - total geothermal production	2007	Kilowatt-hours, million	156	
Turkey	Electricity - total geothermal production	2006	Kilowatt-hours, million	94	
Turkey	Electricity - total geothermal production	2005	Kilowatt-hours, million	94	
Turkey	Electricity - total geothermal production	2004	Kilowatt-hours, million	93	
Turkey	Electricity - total geothermal production	2003	Kilowatt-hours, million	89	
Turkey	Electricity - total geothermal production	2002	Kilowatt-hours, million	105	
Turkey	Electricity - total geothermal production	2001	Kilowatt-hours, million	90	
Turkey	Electricity - total geothermal production	2000	Kilowatt-hours, million	76	
Turkey	Electricity - total geothermal production	1999	Kilowatt-hours, million	81	
Turkey	Electricity - total geothermal production	1998	Kilowatt-hours, million	85	
Turkey	Electricity - total geothermal production	1997	Kilowatt-hours, million	83	
Turkey	Electricity - total geothermal production	1996	Kilowatt-hours, million	84	
Turkey	Electricity - total geothermal production	1995	Kilowatt-hours, million	86	
Turkey	Electricity - total geothermal production	1994	Kilowatt-hours, million	79	
Turkey	Electricity - total geothermal production	1993	Kilowatt-hours, million	78	
Turkey	Electricity - total geothermal production	1992	Kilowatt-hours, million	70	
Turkey	Electricity - total geothermal production	1991	Kilowatt-hours, million	81	
Turkey	Electricity - total geothermal production	1990	Kilowatt-hours, million	80	
United States	Electricity - total geothermal production	2014	Kilowatt-hours, million	18710	
United States	Electricity - total geothermal production	2013	Kilowatt-hours, million	18422	
United States	Electricity - total geothermal production	2012	Kilowatt-hours, million	18135	
United States	Electricity - total geothermal production	2011	Kilowatt-hours, million	17892	
United States	Electricity - total geothermal production	2010	Kilowatt-hours, million	17577	
United States	Electricity - total geothermal production	2009	Kilowatt-hours, million	17046	
United States	Electricity - total geothermal production	2008	Kilowatt-hours, million	16873	
United States	Electricity - total geothermal production	2007	Kilowatt-hours, million	16798	
United States	Electricity - total geothermal production	2006	Kilowatt-hours, million	16581	
United States	Electricity - total geothermal production	2005	Kilowatt-hours, million	16778	
United States	Electricity - total geothermal production	2004	Kilowatt-hours, million	15487	
United States	Electricity - total geothermal production	2003	Kilowatt-hours, million	14870	
United States	Electricity - total geothermal production	2002	Kilowatt-hours, million	14939	
United States	Electricity - total geothermal production	2001	Kilowatt-hours, million	14246	
United States	Electricity - total geothermal production	2000	Kilowatt-hours, million	14621	
United States	Electricity - total geothermal production	1999	Kilowatt-hours, million	15717	
United States	Electricity - total geothermal production	1998	Kilowatt-hours, million	15369	
United States	Electricity - total geothermal production	1997	Kilowatt-hours, million	14907	
United States	Electricity - total geothermal production	1996	Kilowatt-hours, million	15746	
United States	Electricity - total geothermal production	1995	Kilowatt-hours, million	14941	
United States	Electricity - total geothermal production	1994	Kilowatt-hours, million	17479	
United States	Electricity - total geothermal production	1993	Kilowatt-hours, million	17774	
United States	Electricity - total geothermal production	1992	Kilowatt-hours, million	17168	
United States	Electricity - total geothermal production	1991	Kilowatt-hours, million	16267	
United States	Electricity - total geothermal production	1990	Kilowatt-hours, million	16012	
USSR (former)	Electricity - total geothermal production	1991	Kilowatt-hours, million	30	1
USSR (former)	Electricity - total geothermal production	1990	Kilowatt-hours, million	28	
Viet Nam	Electricity - total geothermal production	1990	Kilowatt-hours, million	0	
\.


--
-- Data for Name: solar; Type: TABLE DATA; Schema: public; Owner: simon
--

COPY solar (country, commodity, year, unit, usage, footnotes) FROM stdin;
American Samoa	Electricity - total solar production	2014	Kilowatt-hours, million	1.10000000000000009	1
American Samoa	Electricity - total solar production	2013	Kilowatt-hours, million	1.10000000000000009	1
American Samoa	Electricity - total solar production	2012	Kilowatt-hours, million	1.10000000000000009	
Argentina	Electricity - total solar production	2014	Kilowatt-hours, million	16	
Argentina	Electricity - total solar production	2013	Kilowatt-hours, million	15	
Argentina	Electricity - total solar production	2012	Kilowatt-hours, million	8	
Argentina	Electricity - total solar production	2011	Kilowatt-hours, million	2	
Argentina	Electricity - total solar production	2010	Kilowatt-hours, million	0.0899999999999999967	
Argentina	Electricity - total solar production	2009	Kilowatt-hours, million	0.0800000000000000017	
Australia	Electricity - total solar production	2014	Kilowatt-hours, million	4858	
Australia	Electricity - total solar production	2013	Kilowatt-hours, million	3826	
Australia	Electricity - total solar production	2012	Kilowatt-hours, million	2559	
Australia	Electricity - total solar production	2011	Kilowatt-hours, million	1530	
Australia	Electricity - total solar production	2010	Kilowatt-hours, million	426	
Australia	Electricity - total solar production	2009	Kilowatt-hours, million	160	
Australia	Electricity - total solar production	2008	Kilowatt-hours, million	127	
Australia	Electricity - total solar production	2007	Kilowatt-hours, million	109	
Australia	Electricity - total solar production	2006	Kilowatt-hours, million	91	
Australia	Electricity - total solar production	2005	Kilowatt-hours, million	79	
Australia	Electricity - total solar production	2004	Kilowatt-hours, million	69	
Australia	Electricity - total solar production	2003	Kilowatt-hours, million	59	
Australia	Electricity - total solar production	2002	Kilowatt-hours, million	50	
Australia	Electricity - total solar production	2001	Kilowatt-hours, million	44	
Australia	Electricity - total solar production	2000	Kilowatt-hours, million	38	
Australia	Electricity - total solar production	1999	Kilowatt-hours, million	34	
Australia	Electricity - total solar production	1998	Kilowatt-hours, million	28	
Australia	Electricity - total solar production	1997	Kilowatt-hours, million	23	
Australia	Electricity - total solar production	1996	Kilowatt-hours, million	19	
Australia	Electricity - total solar production	1995	Kilowatt-hours, million	16	
Australia	Electricity - total solar production	1994	Kilowatt-hours, million	13	
Australia	Electricity - total solar production	1993	Kilowatt-hours, million	11	
Austria	Electricity - total solar production	2014	Kilowatt-hours, million	785	
Austria	Electricity - total solar production	2013	Kilowatt-hours, million	582	
Austria	Electricity - total solar production	2012	Kilowatt-hours, million	337	
Austria	Electricity - total solar production	2011	Kilowatt-hours, million	174	
Austria	Electricity - total solar production	2010	Kilowatt-hours, million	89	
Austria	Electricity - total solar production	2009	Kilowatt-hours, million	49	
Austria	Electricity - total solar production	2008	Kilowatt-hours, million	30	
Austria	Electricity - total solar production	2007	Kilowatt-hours, million	24	
Austria	Electricity - total solar production	2006	Kilowatt-hours, million	22	
Austria	Electricity - total solar production	2005	Kilowatt-hours, million	21	
Austria	Electricity - total solar production	2004	Kilowatt-hours, million	18	
Austria	Electricity - total solar production	2003	Kilowatt-hours, million	15	
Austria	Electricity - total solar production	2002	Kilowatt-hours, million	9	
Austria	Electricity - total solar production	2001	Kilowatt-hours, million	5	
Austria	Electricity - total solar production	2000	Kilowatt-hours, million	3	
Austria	Electricity - total solar production	1999	Kilowatt-hours, million	2	
Austria	Electricity - total solar production	1998	Kilowatt-hours, million	2	
Austria	Electricity - total solar production	1997	Kilowatt-hours, million	2	
Austria	Electricity - total solar production	1996	Kilowatt-hours, million	1	
Austria	Electricity - total solar production	1995	Kilowatt-hours, million	1	
Austria	Electricity - total solar production	1994	Kilowatt-hours, million	1	
Austria	Electricity - total solar production	1993	Kilowatt-hours, million	1	
Azerbaijan	Electricity - total solar production	2014	Kilowatt-hours, million	3	
Azerbaijan	Electricity - total solar production	2013	Kilowatt-hours, million	1	
Bangladesh	Electricity - total solar production	2014	Kilowatt-hours, million	145	
Bangladesh	Electricity - total solar production	2013	Kilowatt-hours, million	145	
Belarus	Electricity - total solar production	2014	Kilowatt-hours, million	1	
Belgium	Electricity - total solar production	2014	Kilowatt-hours, million	2883	
Belgium	Electricity - total solar production	2013	Kilowatt-hours, million	2644	
Belgium	Electricity - total solar production	2012	Kilowatt-hours, million	2148	
Belgium	Electricity - total solar production	2011	Kilowatt-hours, million	1169	
Belgium	Electricity - total solar production	2010	Kilowatt-hours, million	560	
Belgium	Electricity - total solar production	2009	Kilowatt-hours, million	166	
Belgium	Electricity - total solar production	2008	Kilowatt-hours, million	42	
Belgium	Electricity - total solar production	2007	Kilowatt-hours, million	6	
Belgium	Electricity - total solar production	2006	Kilowatt-hours, million	2	
Belgium	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Belgium	Electricity - total solar production	2004	Kilowatt-hours, million	1	
Bolivia (Plur. State of)	Electricity - total solar production	2014	Kilowatt-hours, million	6	
Bolivia (Plur. State of)	Electricity - total solar production	2013	Kilowatt-hours, million	3	
Bolivia (Plur. State of)	Electricity - total solar production	2012	Kilowatt-hours, million	3	
Bolivia (Plur. State of)	Electricity - total solar production	2011	Kilowatt-hours, million	3	
Bolivia (Plur. State of)	Electricity - total solar production	2010	Kilowatt-hours, million	3	
Bolivia (Plur. State of)	Electricity - total solar production	2009	Kilowatt-hours, million	2	
Bolivia (Plur. State of)	Electricity - total solar production	2008	Kilowatt-hours, million	1	
Botswana	Electricity - total solar production	2014	Kilowatt-hours, million	2	1
Botswana	Electricity - total solar production	2013	Kilowatt-hours, million	1.30000000000000004	
Botswana	Electricity - total solar production	2012	Kilowatt-hours, million	1.30000000000000004	
Brazil	Electricity - total solar production	2014	Kilowatt-hours, million	16	
Brazil	Electricity - total solar production	2013	Kilowatt-hours, million	7	
Brunei Darussalam	Electricity - total solar production	2014	Kilowatt-hours, million	2	
Brunei Darussalam	Electricity - total solar production	2013	Kilowatt-hours, million	2	
Brunei Darussalam	Electricity - total solar production	2012	Kilowatt-hours, million	2	
Brunei Darussalam	Electricity - total solar production	2011	Kilowatt-hours, million	2	
Bulgaria	Electricity - total solar production	2014	Kilowatt-hours, million	1252	
Bulgaria	Electricity - total solar production	2013	Kilowatt-hours, million	1361	
Bulgaria	Electricity - total solar production	2012	Kilowatt-hours, million	814	
Bulgaria	Electricity - total solar production	2011	Kilowatt-hours, million	101	
Bulgaria	Electricity - total solar production	2010	Kilowatt-hours, million	15	
Bulgaria	Electricity - total solar production	2009	Kilowatt-hours, million	3	
Cabo Verde	Electricity - total solar production	2014	Kilowatt-hours, million	5.01999999999999957	
Cabo Verde	Electricity - total solar production	2013	Kilowatt-hours, million	7.28000000000000025	
Cabo Verde	Electricity - total solar production	2012	Kilowatt-hours, million	7.49000000000000021	
Cabo Verde	Electricity - total solar production	2011	Kilowatt-hours, million	8.96000000000000085	
Cabo Verde	Electricity - total solar production	2010	Kilowatt-hours, million	2.10999999999999988	
Cabo Verde	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Cabo Verde	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Cabo Verde	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Cambodia	Electricity - total solar production	2014	Kilowatt-hours, million	3	
Cambodia	Electricity - total solar production	2013	Kilowatt-hours, million	3	
Cambodia	Electricity - total solar production	2012	Kilowatt-hours, million	3	
Cambodia	Electricity - total solar production	2011	Kilowatt-hours, million	3	
Cambodia	Electricity - total solar production	2010	Kilowatt-hours, million	3	
Cambodia	Electricity - total solar production	2009	Kilowatt-hours, million	2	
Cambodia	Electricity - total solar production	2008	Kilowatt-hours, million	2	
Cambodia	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Cambodia	Electricity - total solar production	2006	Kilowatt-hours, million	2	
Cambodia	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Canada	Electricity - total solar production	2014	Kilowatt-hours, million	1756	
Canada	Electricity - total solar production	2013	Kilowatt-hours, million	1499	
Canada	Electricity - total solar production	2012	Kilowatt-hours, million	319	
Canada	Electricity - total solar production	2011	Kilowatt-hours, million	260	
Canada	Electricity - total solar production	2010	Kilowatt-hours, million	117	
Canada	Electricity - total solar production	2009	Kilowatt-hours, million	5	
Canada	Electricity - total solar production	2008	Kilowatt-hours, million	35	
Canada	Electricity - total solar production	2007	Kilowatt-hours, million	26	
Canada	Electricity - total solar production	2006	Kilowatt-hours, million	21	
Canada	Electricity - total solar production	2005	Kilowatt-hours, million	17	
Canada	Electricity - total solar production	2004	Kilowatt-hours, million	13	
Canada	Electricity - total solar production	2003	Kilowatt-hours, million	23	
Canada	Electricity - total solar production	2002	Kilowatt-hours, million	22	
Canada	Electricity - total solar production	2001	Kilowatt-hours, million	19	
Canada	Electricity - total solar production	2000	Kilowatt-hours, million	16	
Canada	Electricity - total solar production	1999	Kilowatt-hours, million	13	
Canada	Electricity - total solar production	1998	Kilowatt-hours, million	10	
Canada	Electricity - total solar production	1997	Kilowatt-hours, million	7	
Canada	Electricity - total solar production	1996	Kilowatt-hours, million	6	
Canada	Electricity - total solar production	1995	Kilowatt-hours, million	4	
Canada	Electricity - total solar production	1994	Kilowatt-hours, million	3	
Canada	Electricity - total solar production	1993	Kilowatt-hours, million	3	
Canada	Electricity - total solar production	1992	Kilowatt-hours, million	2	
Chile	Electricity - total solar production	2014	Kilowatt-hours, million	489	
Chile	Electricity - total solar production	2013	Kilowatt-hours, million	8	
Chile	Electricity - total solar production	2012	Kilowatt-hours, million	0	
Chile	Electricity - total solar production	2011	Kilowatt-hours, million	0	
China	Electricity - total solar production	2014	Kilowatt-hours, million	15189	
China	Electricity - total solar production	2013	Kilowatt-hours, million	5564	
Costa Rica	Electricity - total solar production	2014	Kilowatt-hours, million	3	
Costa Rica	Electricity - total solar production	2013	Kilowatt-hours, million	3	
Costa Rica	Electricity - total solar production	2012	Kilowatt-hours, million	1.29722222222222006	
Costa Rica	Electricity - total solar production	2011	Kilowatt-hours, million	0.480555555555556013	
Costa Rica	Electricity - total solar production	2010	Kilowatt-hours, million	0.258332999999999979	
Costa Rica	Electricity - total solar production	2009	Kilowatt-hours, million	0.177777777777778007	
Costa Rica	Electricity - total solar production	2008	Kilowatt-hours, million	0.177777777777778007	
Costa Rica	Electricity - total solar production	2007	Kilowatt-hours, million	0.177777777777778007	
Costa Rica	Electricity - total solar production	2006	Kilowatt-hours, million	0.177777777777778007	
Costa Rica	Electricity - total solar production	2005	Kilowatt-hours, million	0.172222222222221999	
Costa Rica	Electricity - total solar production	1997	Kilowatt-hours, million	76	
Costa Rica	Electricity - total solar production	1996	Kilowatt-hours, million	23	
Costa Rica	Electricity - total solar production	1995	Kilowatt-hours, million	23	1
Croatia	Electricity - total solar production	2014	Kilowatt-hours, million	35	
Croatia	Electricity - total solar production	2013	Kilowatt-hours, million	11	
Croatia	Electricity - total solar production	2012	Kilowatt-hours, million	2	
Croatia	Electricity - total solar production	2011	Kilowatt-hours, million	0	
Croatia	Electricity - total solar production	2010	Kilowatt-hours, million	0	
Croatia	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Croatia	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Croatia	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Cyprus	Electricity - total solar production	2014	Kilowatt-hours, million	84	
Cyprus	Electricity - total solar production	2013	Kilowatt-hours, million	47	
Cyprus	Electricity - total solar production	2012	Kilowatt-hours, million	22	
Cyprus	Electricity - total solar production	2011	Kilowatt-hours, million	12	
Cyprus	Electricity - total solar production	2010	Kilowatt-hours, million	7	
Cyprus	Electricity - total solar production	2009	Kilowatt-hours, million	4	
Cyprus	Electricity - total solar production	2008	Kilowatt-hours, million	3	
Cyprus	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Cyprus	Electricity - total solar production	2006	Kilowatt-hours, million	1	
Cyprus	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Czechia	Electricity - total solar production	2014	Kilowatt-hours, million	2123	
Czechia	Electricity - total solar production	2013	Kilowatt-hours, million	2033	
Czechia	Electricity - total solar production	2012	Kilowatt-hours, million	2149	
Czechia	Electricity - total solar production	2011	Kilowatt-hours, million	2182	
Czechia	Electricity - total solar production	2010	Kilowatt-hours, million	616	
Czechia	Electricity - total solar production	2009	Kilowatt-hours, million	89	
Czechia	Electricity - total solar production	2008	Kilowatt-hours, million	13	
Czechia	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Czechia	Electricity - total solar production	2006	Kilowatt-hours, million	1	
Denmark	Electricity - total solar production	2014	Kilowatt-hours, million	596	
Denmark	Electricity - total solar production	2013	Kilowatt-hours, million	518	
Denmark	Electricity - total solar production	2012	Kilowatt-hours, million	104	
Denmark	Electricity - total solar production	2011	Kilowatt-hours, million	15	
Denmark	Electricity - total solar production	2010	Kilowatt-hours, million	6	
Denmark	Electricity - total solar production	2009	Kilowatt-hours, million	4	
Denmark	Electricity - total solar production	2008	Kilowatt-hours, million	3	
Denmark	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Denmark	Electricity - total solar production	2006	Kilowatt-hours, million	2	
Denmark	Electricity - total solar production	2005	Kilowatt-hours, million	2	
Denmark	Electricity - total solar production	2004	Kilowatt-hours, million	2	
Denmark	Electricity - total solar production	2003	Kilowatt-hours, million	2	
Denmark	Electricity - total solar production	2002	Kilowatt-hours, million	1	
Denmark	Electricity - total solar production	2001	Kilowatt-hours, million	1	
Denmark	Electricity - total solar production	2000	Kilowatt-hours, million	1	
Denmark	Electricity - total solar production	1999	Kilowatt-hours, million	1	
Ecuador	Electricity - total solar production	2014	Kilowatt-hours, million	16.5	
Ecuador	Electricity - total solar production	2013	Kilowatt-hours, million	3.70000000000000018	
Ecuador	Electricity - total solar production	2012	Kilowatt-hours, million	0.299999999999999989	
Ecuador	Electricity - total solar production	2011	Kilowatt-hours, million	0.100000000000000006	
Egypt	Electricity - total solar production	2014	Kilowatt-hours, million	247	
Egypt	Electricity - total solar production	2013	Kilowatt-hours, million	114	
Egypt	Electricity - total solar production	2012	Kilowatt-hours, million	237	
Egypt	Electricity - total solar production	2011	Kilowatt-hours, million	479	
Egypt	Electricity - total solar production	2010	Kilowatt-hours, million	206	
Eritrea	Electricity - total solar production	2014	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2013	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2012	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2011	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2010	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2009	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2008	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2006	Kilowatt-hours, million	2	
Eritrea	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	2004	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	2003	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	2002	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	2001	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	2000	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	1999	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	1998	Kilowatt-hours, million	1	
Eritrea	Electricity - total solar production	1997	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	2014	Kilowatt-hours, million	8	
Finland	Electricity - total solar production	2013	Kilowatt-hours, million	12	
Finland	Electricity - total solar production	2012	Kilowatt-hours, million	11	
Finland	Electricity - total solar production	2011	Kilowatt-hours, million	10	
Finland	Electricity - total solar production	2010	Kilowatt-hours, million	10	
Finland	Electricity - total solar production	2009	Kilowatt-hours, million	4	
Finland	Electricity - total solar production	2008	Kilowatt-hours, million	4	
Finland	Electricity - total solar production	2007	Kilowatt-hours, million	4	
Finland	Electricity - total solar production	2006	Kilowatt-hours, million	3	
Finland	Electricity - total solar production	2005	Kilowatt-hours, million	3	
Finland	Electricity - total solar production	2004	Kilowatt-hours, million	2	
Finland	Electricity - total solar production	2003	Kilowatt-hours, million	2	
Finland	Electricity - total solar production	2002	Kilowatt-hours, million	2	
Finland	Electricity - total solar production	2001	Kilowatt-hours, million	2	
Finland	Electricity - total solar production	2000	Kilowatt-hours, million	2	
Finland	Electricity - total solar production	1999	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1998	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1997	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1996	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1995	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1994	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1993	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1992	Kilowatt-hours, million	1	
Finland	Electricity - total solar production	1991	Kilowatt-hours, million	1	
France	Electricity - total solar production	2014	Kilowatt-hours, million	5909	
France	Electricity - total solar production	2013	Kilowatt-hours, million	4735	
France	Electricity - total solar production	2012	Kilowatt-hours, million	4016	
France	Electricity - total solar production	2011	Kilowatt-hours, million	2078	
France	Electricity - total solar production	2010	Kilowatt-hours, million	620	
France	Electricity - total solar production	2009	Kilowatt-hours, million	174	
France	Electricity - total solar production	2008	Kilowatt-hours, million	42	
France	Electricity - total solar production	2007	Kilowatt-hours, million	27	
France	Electricity - total solar production	2006	Kilowatt-hours, million	16	
France	Electricity - total solar production	2005	Kilowatt-hours, million	13	
France	Electricity - total solar production	2004	Kilowatt-hours, million	9	
France	Electricity - total solar production	2003	Kilowatt-hours, million	8	
France	Electricity - total solar production	2002	Kilowatt-hours, million	7	
France	Electricity - total solar production	2001	Kilowatt-hours, million	6	
France	Electricity - total solar production	2000	Kilowatt-hours, million	5	
France	Electricity - total solar production	1999	Kilowatt-hours, million	2	
France	Electricity - total solar production	1998	Kilowatt-hours, million	2	
France	Electricity - total solar production	1997	Kilowatt-hours, million	2	
France	Electricity - total solar production	1996	Kilowatt-hours, million	1	
France	Electricity - total solar production	1995	Kilowatt-hours, million	1	
France	Electricity - total solar production	1994	Kilowatt-hours, million	1	
French Guiana	Electricity - total solar production	2014	Kilowatt-hours, million	51	
French Guiana	Electricity - total solar production	2013	Kilowatt-hours, million	44	
French Guiana	Electricity - total solar production	2012	Kilowatt-hours, million	52	
French Guiana	Electricity - total solar production	2011	Kilowatt-hours, million	31	
French Guiana	Electricity - total solar production	2010	Kilowatt-hours, million	1	
French Polynesia	Electricity - total solar production	2014	Kilowatt-hours, million	10	1
French Polynesia	Electricity - total solar production	2013	Kilowatt-hours, million	7	1
French Polynesia	Electricity - total solar production	2012	Kilowatt-hours, million	6	1
French Polynesia	Electricity - total solar production	2011	Kilowatt-hours, million	3.36699999999999999	1
French Polynesia	Electricity - total solar production	2010	Kilowatt-hours, million	3.39999999999999991	1
French Polynesia	Electricity - total solar production	2009	Kilowatt-hours, million	3.40399999999999991	
French Polynesia	Electricity - total solar production	2008	Kilowatt-hours, million	3.12999999999999989	
Gabon	Electricity - total solar production	2014	Kilowatt-hours, million	2	
Gabon	Electricity - total solar production	2013	Kilowatt-hours, million	2	
Gabon	Electricity - total solar production	2012	Kilowatt-hours, million	3	
Germany	Electricity - total solar production	2014	Kilowatt-hours, million	36056	
Germany	Electricity - total solar production	2013	Kilowatt-hours, million	31010	
Germany	Electricity - total solar production	2012	Kilowatt-hours, million	26380	
Germany	Electricity - total solar production	2011	Kilowatt-hours, million	19599	
Germany	Electricity - total solar production	2010	Kilowatt-hours, million	11729	
Germany	Electricity - total solar production	2009	Kilowatt-hours, million	6584	
Germany	Electricity - total solar production	2008	Kilowatt-hours, million	4420	
Germany	Electricity - total solar production	2007	Kilowatt-hours, million	3075	
Germany	Electricity - total solar production	2006	Kilowatt-hours, million	2220	
Germany	Electricity - total solar production	2005	Kilowatt-hours, million	1282	
Germany	Electricity - total solar production	2004	Kilowatt-hours, million	557	
Germany	Electricity - total solar production	2003	Kilowatt-hours, million	313	
Germany	Electricity - total solar production	2002	Kilowatt-hours, million	188	
Germany	Electricity - total solar production	2001	Kilowatt-hours, million	116	
Germany	Electricity - total solar production	2000	Kilowatt-hours, million	60	
Germany	Electricity - total solar production	1999	Kilowatt-hours, million	30	
Germany	Electricity - total solar production	1998	Kilowatt-hours, million	35	
Germany	Electricity - total solar production	1997	Kilowatt-hours, million	18	
Germany	Electricity - total solar production	1996	Kilowatt-hours, million	12	
Germany	Electricity - total solar production	1995	Kilowatt-hours, million	7	
Germany	Electricity - total solar production	1994	Kilowatt-hours, million	7	
Germany	Electricity - total solar production	1993	Kilowatt-hours, million	3	
Germany	Electricity - total solar production	1992	Kilowatt-hours, million	4	
Germany	Electricity - total solar production	1991	Kilowatt-hours, million	1	
Greece	Electricity - total solar production	2014	Kilowatt-hours, million	3792	
Greece	Electricity - total solar production	2013	Kilowatt-hours, million	3648	
Greece	Electricity - total solar production	2012	Kilowatt-hours, million	1694	
Greece	Electricity - total solar production	2011	Kilowatt-hours, million	610	
Greece	Electricity - total solar production	2010	Kilowatt-hours, million	158	
Greece	Electricity - total solar production	2009	Kilowatt-hours, million	50	
Greece	Electricity - total solar production	2008	Kilowatt-hours, million	5	
Greece	Electricity - total solar production	2007	Kilowatt-hours, million	1	
Greece	Electricity - total solar production	2006	Kilowatt-hours, million	1	
Greece	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Greece	Electricity - total solar production	2004	Kilowatt-hours, million	1	
Guadeloupe	Electricity - total solar production	2014	Kilowatt-hours, million	95	
Guadeloupe	Electricity - total solar production	2013	Kilowatt-hours, million	99	
Guadeloupe	Electricity - total solar production	2012	Kilowatt-hours, million	91	
Guadeloupe	Electricity - total solar production	2011	Kilowatt-hours, million	94	1
Guadeloupe	Electricity - total solar production	2010	Kilowatt-hours, million	55	1
Guadeloupe	Electricity - total solar production	2009	Kilowatt-hours, million	40	1
Guadeloupe	Electricity - total solar production	2008	Kilowatt-hours, million	3	1
Guadeloupe	Electricity - total solar production	2007	Kilowatt-hours, million	3	1
Guadeloupe	Electricity - total solar production	2006	Kilowatt-hours, million	3	1
Guadeloupe	Electricity - total solar production	2005	Kilowatt-hours, million	3	1
Guatemala	Electricity - total solar production	2014	Kilowatt-hours, million	7	
Hungary	Electricity - total solar production	2014	Kilowatt-hours, million	56	
Hungary	Electricity - total solar production	2013	Kilowatt-hours, million	25	
Hungary	Electricity - total solar production	2012	Kilowatt-hours, million	8	
Hungary	Electricity - total solar production	2011	Kilowatt-hours, million	1	
Hungary	Electricity - total solar production	2010	Kilowatt-hours, million	1	
Hungary	Electricity - total solar production	2009	Kilowatt-hours, million	1	
Hungary	Electricity - total solar production	2008	Kilowatt-hours, million	1	
India	Electricity - total solar production	2014	Kilowatt-hours, million	5020	
India	Electricity - total solar production	2013	Kilowatt-hours, million	3433	
Indonesia	Electricity - total solar production	2014	Kilowatt-hours, million	6.79999999999999982	
Indonesia	Electricity - total solar production	2013	Kilowatt-hours, million	5.5	
Indonesia	Electricity - total solar production	2012	Kilowatt-hours, million	2.89999999999999991	
Indonesia	Electricity - total solar production	2011	Kilowatt-hours, million	1	
Indonesia	Electricity - total solar production	2010	Kilowatt-hours, million	0.5	
Iran (Islamic Rep. of)	Electricity - total solar production	2013	Kilowatt-hours, million	0.0700000000000000067	
Iran (Islamic Rep. of)	Electricity - total solar production	2012	Kilowatt-hours, million	0.0599999999999999978	
Iran (Islamic Rep. of)	Electricity - total solar production	2011	Kilowatt-hours, million	0.0500000000000000028	
Iran (Islamic Rep. of)	Electricity - total solar production	2010	Kilowatt-hours, million	0.0899999999999999967	
Iran (Islamic Rep. of)	Electricity - total solar production	2009	Kilowatt-hours, million	0.0700000000000000067	
Iran (Islamic Rep. of)	Electricity - total solar production	2008	Kilowatt-hours, million	0.0800000000000000017	
Iran (Islamic Rep. of)	Electricity - total solar production	2007	Kilowatt-hours, million	0.0700000000000000067	
Iran (Islamic Rep. of)	Electricity - total solar production	2006	Kilowatt-hours, million	0.0800000000000000017	
Iran (Islamic Rep. of)	Electricity - total solar production	2005	Kilowatt-hours, million	0.0500000000000000028	
Ireland	Electricity - total solar production	2014	Kilowatt-hours, million	1	
Ireland	Electricity - total solar production	2013	Kilowatt-hours, million	1	
Ireland	Electricity - total solar production	2012	Kilowatt-hours, million	1	
Ireland	Electricity - total solar production	2011	Kilowatt-hours, million	1	
Israel	Electricity - total solar production	2014	Kilowatt-hours, million	840	
Israel	Electricity - total solar production	2013	Kilowatt-hours, million	494	
Israel	Electricity - total solar production	2012	Kilowatt-hours, million	369	
Israel	Electricity - total solar production	2011	Kilowatt-hours, million	192	
Israel	Electricity - total solar production	2010	Kilowatt-hours, million	70	
Israel	Electricity - total solar production	2009	Kilowatt-hours, million	24	
Italy	Electricity - total solar production	2014	Kilowatt-hours, million	22306	
Italy	Electricity - total solar production	2013	Kilowatt-hours, million	21589	
Italy	Electricity - total solar production	2012	Kilowatt-hours, million	18862	
Italy	Electricity - total solar production	2011	Kilowatt-hours, million	10796	
Italy	Electricity - total solar production	2010	Kilowatt-hours, million	1906	
Italy	Electricity - total solar production	2009	Kilowatt-hours, million	676	
Italy	Electricity - total solar production	2008	Kilowatt-hours, million	193	
Italy	Electricity - total solar production	2007	Kilowatt-hours, million	38	
Italy	Electricity - total solar production	2006	Kilowatt-hours, million	35	
Italy	Electricity - total solar production	2005	Kilowatt-hours, million	31	
Italy	Electricity - total solar production	2004	Kilowatt-hours, million	29	
Italy	Electricity - total solar production	2003	Kilowatt-hours, million	24	
Italy	Electricity - total solar production	2002	Kilowatt-hours, million	21	
Italy	Electricity - total solar production	2001	Kilowatt-hours, million	19	
Italy	Electricity - total solar production	2000	Kilowatt-hours, million	18	
Italy	Electricity - total solar production	1999	Kilowatt-hours, million	17	
Italy	Electricity - total solar production	1998	Kilowatt-hours, million	16	
Italy	Electricity - total solar production	1997	Kilowatt-hours, million	15	
Italy	Electricity - total solar production	1996	Kilowatt-hours, million	14	
Italy	Electricity - total solar production	1995	Kilowatt-hours, million	13	
Italy	Electricity - total solar production	1994	Kilowatt-hours, million	11	
Italy	Electricity - total solar production	1993	Kilowatt-hours, million	11	
Italy	Electricity - total solar production	1992	Kilowatt-hours, million	9	
Italy	Electricity - total solar production	1991	Kilowatt-hours, million	5	
Italy	Electricity - total solar production	1990	Kilowatt-hours, million	4	
Japan	Electricity - total solar production	2014	Kilowatt-hours, million	24506	
Japan	Electricity - total solar production	2013	Kilowatt-hours, million	14279	
Japan	Electricity - total solar production	2012	Kilowatt-hours, million	6963	
Japan	Electricity - total solar production	2011	Kilowatt-hours, million	5160	
Japan	Electricity - total solar production	2010	Kilowatt-hours, million	3800	
Japan	Electricity - total solar production	2009	Kilowatt-hours, million	2758	
Japan	Electricity - total solar production	2008	Kilowatt-hours, million	2251	
Japan	Electricity - total solar production	2007	Kilowatt-hours, million	2015	
Japan	Electricity - total solar production	2006	Kilowatt-hours, million	1794	
Japan	Electricity - total solar production	2005	Kilowatt-hours, million	1493	
Japan	Electricity - total solar production	2004	Kilowatt-hours, million	1189	
Japan	Electricity - total solar production	2003	Kilowatt-hours, million	903	
Japan	Electricity - total solar production	2002	Kilowatt-hours, million	669	
Japan	Electricity - total solar production	2001	Kilowatt-hours, million	475	
Japan	Electricity - total solar production	2000	Kilowatt-hours, million	347	
Japan	Electricity - total solar production	1999	Kilowatt-hours, million	219	
Japan	Electricity - total solar production	1998	Kilowatt-hours, million	140	
Japan	Electricity - total solar production	1997	Kilowatt-hours, million	96	
Japan	Electricity - total solar production	1996	Kilowatt-hours, million	63	
Japan	Electricity - total solar production	1995	Kilowatt-hours, million	46	
Japan	Electricity - total solar production	1994	Kilowatt-hours, million	33	
Japan	Electricity - total solar production	1993	Kilowatt-hours, million	25	
Japan	Electricity - total solar production	1992	Kilowatt-hours, million	20	
Japan	Electricity - total solar production	1991	Kilowatt-hours, million	1	
Japan	Electricity - total solar production	1990	Kilowatt-hours, million	1	
Kazakhstan	Electricity - total solar production	2014	Kilowatt-hours, million	1	
Kazakhstan	Electricity - total solar production	2013	Kilowatt-hours, million	1	
Korea, Republic of	Electricity - total solar production	2014	Kilowatt-hours, million	2557	
Korea, Republic of	Electricity - total solar production	2013	Kilowatt-hours, million	1605	
Korea, Republic of	Electricity - total solar production	2012	Kilowatt-hours, million	1103	
Korea, Republic of	Electricity - total solar production	2011	Kilowatt-hours, million	917	
Korea, Republic of	Electricity - total solar production	2010	Kilowatt-hours, million	772	
Korea, Republic of	Electricity - total solar production	2009	Kilowatt-hours, million	566	
Korea, Republic of	Electricity - total solar production	2008	Kilowatt-hours, million	285	
Korea, Republic of	Electricity - total solar production	2007	Kilowatt-hours, million	70	
Korea, Republic of	Electricity - total solar production	2006	Kilowatt-hours, million	31	
Korea, Republic of	Electricity - total solar production	2005	Kilowatt-hours, million	15	
Korea, Republic of	Electricity - total solar production	2004	Kilowatt-hours, million	10	
Korea, Republic of	Electricity - total solar production	2003	Kilowatt-hours, million	8	
Korea, Republic of	Electricity - total solar production	2002	Kilowatt-hours, million	7	
Korea, Republic of	Electricity - total solar production	2001	Kilowatt-hours, million	6	
Korea, Republic of	Electricity - total solar production	2000	Kilowatt-hours, million	5	
Korea, Republic of	Electricity - total solar production	1999	Kilowatt-hours, million	5	
Korea, Republic of	Electricity - total solar production	1998	Kilowatt-hours, million	4	
Korea, Republic of	Electricity - total solar production	1997	Kilowatt-hours, million	3	
Korea, Republic of	Electricity - total solar production	1996	Kilowatt-hours, million	3	
Korea, Republic of	Electricity - total solar production	1995	Kilowatt-hours, million	2	
Korea, Republic of	Electricity - total solar production	1994	Kilowatt-hours, million	2	
Korea, Republic of	Electricity - total solar production	1993	Kilowatt-hours, million	2	
Korea, Republic of	Electricity - total solar production	1992	Kilowatt-hours, million	2	
Korea, Republic of	Electricity - total solar production	1991	Kilowatt-hours, million	1	
Korea, Republic of	Electricity - total solar production	1990	Kilowatt-hours, million	1	
Lao People's Dem. Rep.	Electricity - total solar production	2014	Kilowatt-hours, million	195	1
Lao People's Dem. Rep.	Electricity - total solar production	2013	Kilowatt-hours, million	195	1
Lao People's Dem. Rep.	Electricity - total solar production	2012	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2011	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2010	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2009	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2008	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2007	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2006	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2005	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2004	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2003	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2002	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2001	Kilowatt-hours, million	193.300000000000011	1
Lao People's Dem. Rep.	Electricity - total solar production	2000	Kilowatt-hours, million	193.300000000000011	1
Liechtenstein	Electricity - total solar production	2014	Kilowatt-hours, million	15.5999999999999996	
Liechtenstein	Electricity - total solar production	2013	Kilowatt-hours, million	12.6999999999999993	
Liechtenstein	Electricity - total solar production	2012	Kilowatt-hours, million	8.69999999999999929	
Liechtenstein	Electricity - total solar production	2011	Kilowatt-hours, million	6.20000000000000018	
Liechtenstein	Electricity - total solar production	2010	Kilowatt-hours, million	2.79999999999999982	
Liechtenstein	Electricity - total solar production	2009	Kilowatt-hours, million	0.900000000000000022	
Liechtenstein	Electricity - total solar production	2008	Kilowatt-hours, million	0.299999999999999989	
Liechtenstein	Electricity - total solar production	2007	Kilowatt-hours, million	0.299999999999999989	
Lithuania	Electricity - total solar production	2014	Kilowatt-hours, million	73	
Lithuania	Electricity - total solar production	2013	Kilowatt-hours, million	45	
Lithuania	Electricity - total solar production	2012	Kilowatt-hours, million	2	
Luxembourg	Electricity - total solar production	2014	Kilowatt-hours, million	95	
Luxembourg	Electricity - total solar production	2013	Kilowatt-hours, million	74	
Luxembourg	Electricity - total solar production	2012	Kilowatt-hours, million	38	
Luxembourg	Electricity - total solar production	2011	Kilowatt-hours, million	26	
Luxembourg	Electricity - total solar production	2010	Kilowatt-hours, million	21	
Luxembourg	Electricity - total solar production	2009	Kilowatt-hours, million	20	
Luxembourg	Electricity - total solar production	2008	Kilowatt-hours, million	20	
Luxembourg	Electricity - total solar production	2007	Kilowatt-hours, million	21	
Luxembourg	Electricity - total solar production	2006	Kilowatt-hours, million	21	
Luxembourg	Electricity - total solar production	2005	Kilowatt-hours, million	18	
Luxembourg	Electricity - total solar production	2004	Kilowatt-hours, million	9	
Luxembourg	Electricity - total solar production	2003	Kilowatt-hours, million	1	
Madagascar	Electricity - total solar production	2014	Kilowatt-hours, million	1	1
Madagascar	Electricity - total solar production	2013	Kilowatt-hours, million	1	1
Madagascar	Electricity - total solar production	2012	Kilowatt-hours, million	0.00800000000000000017	
Madagascar	Electricity - total solar production	2011	Kilowatt-hours, million	0.00800000000000000017	
Madagascar	Electricity - total solar production	2010	Kilowatt-hours, million	0.00800000000000000017	
Madagascar	Electricity - total solar production	2009	Kilowatt-hours, million	0.00600000000000000012	
Madagascar	Electricity - total solar production	2008	Kilowatt-hours, million	0.00710000000000000041	
Malaysia	Electricity - total solar production	2014	Kilowatt-hours, million	227	
Malaysia	Electricity - total solar production	2013	Kilowatt-hours, million	141	
Malaysia	Electricity - total solar production	2012	Kilowatt-hours, million	47.7430000000000021	
Malaysia	Electricity - total solar production	2011	Kilowatt-hours, million	0.68100000000000005	
Malaysia	Electricity - total solar production	2010	Kilowatt-hours, million	0.68100000000000005	
Maldives	Electricity - total solar production	2014	Kilowatt-hours, million	2	1
Maldives	Electricity - total solar production	2013	Kilowatt-hours, million	2	1
Maldives	Electricity - total solar production	2012	Kilowatt-hours, million	1.80000000000000004	
Maldives	Electricity - total solar production	2011	Kilowatt-hours, million	0.92000000000000004	
Maldives	Electricity - total solar production	2010	Kilowatt-hours, million	0.810000000000000053	
Malta	Electricity - total solar production	2014	Kilowatt-hours, million	68	
Malta	Electricity - total solar production	2013	Kilowatt-hours, million	29	
Malta	Electricity - total solar production	2012	Kilowatt-hours, million	30	
Malta	Electricity - total solar production	2011	Kilowatt-hours, million	13	
Malta	Electricity - total solar production	2010	Kilowatt-hours, million	1	
Malta	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Malta	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Malta	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Marshall Islands	Electricity - total solar production	2014	Kilowatt-hours, million	0.200000000000000011	1
Marshall Islands	Electricity - total solar production	2013	Kilowatt-hours, million	0.200000000000000011	
Marshall Islands	Electricity - total solar production	2012	Kilowatt-hours, million	0.200000000000000011	1
Martinique	Electricity - total solar production	2014	Kilowatt-hours, million	44	1
Martinique	Electricity - total solar production	2013	Kilowatt-hours, million	44	1
Martinique	Electricity - total solar production	2012	Kilowatt-hours, million	42.8999999999999986	1
Martinique	Electricity - total solar production	2011	Kilowatt-hours, million	42.8999999999999986	1
Martinique	Electricity - total solar production	2010	Kilowatt-hours, million	42.8999999999999986	1
Martinique	Electricity - total solar production	2009	Kilowatt-hours, million	45.2920000000000016	1
Martinique	Electricity - total solar production	2008	Kilowatt-hours, million	39.5	
Martinique	Electricity - total solar production	2007	Kilowatt-hours, million	35.1049999999999969	
Martinique	Electricity - total solar production	2006	Kilowatt-hours, million	33.0120000000000005	
Martinique	Electricity - total solar production	2005	Kilowatt-hours, million	33.8019999999999996	
Martinique	Electricity - total solar production	2004	Kilowatt-hours, million	31.0640000000000001	
Martinique	Electricity - total solar production	2003	Kilowatt-hours, million	28.3260000000000005	
Martinique	Electricity - total solar production	2002	Kilowatt-hours, million	32.9650000000000034	
Martinique	Electricity - total solar production	2001	Kilowatt-hours, million	29.5229999999999997	
Martinique	Electricity - total solar production	2000	Kilowatt-hours, million	25.907	
Martinique	Electricity - total solar production	1999	Kilowatt-hours, million	22.2910000000000004	
Martinique	Electricity - total solar production	1998	Kilowatt-hours, million	1.60499999999999998	
Martinique	Electricity - total solar production	1997	Kilowatt-hours, million	0.774000000000000021	
Mauritius	Electricity - total solar production	2014	Kilowatt-hours, million	24.6000000000000014	
Mauritius	Electricity - total solar production	2013	Kilowatt-hours, million	2.70000000000000018	
Mauritius	Electricity - total solar production	2012	Kilowatt-hours, million	0.900000000000000022	
Mayotte	Electricity - total solar production	2014	Kilowatt-hours, million	16.6000000000000014	
Mayotte	Electricity - total solar production	2013	Kilowatt-hours, million	16.8000000000000007	
Mayotte	Electricity - total solar production	2012	Kilowatt-hours, million	15.4000000000000004	
Mayotte	Electricity - total solar production	2011	Kilowatt-hours, million	13.9000000000000004	
Mayotte	Electricity - total solar production	2010	Kilowatt-hours, million	6.09999999999999964	
Mayotte	Electricity - total solar production	2009	Kilowatt-hours, million	1.30000000000000004	
Mayotte	Electricity - total solar production	2008	Kilowatt-hours, million	0.23000000000000001	
Mexico	Electricity - total solar production	2014	Kilowatt-hours, million	221	
Mexico	Electricity - total solar production	2013	Kilowatt-hours, million	106	
Mexico	Electricity - total solar production	2012	Kilowatt-hours, million	69	
Mexico	Electricity - total solar production	2011	Kilowatt-hours, million	41	
Mexico	Electricity - total solar production	2010	Kilowatt-hours, million	31	
Mexico	Electricity - total solar production	2009	Kilowatt-hours, million	27	
Mexico	Electricity - total solar production	2008	Kilowatt-hours, million	19	
Mexico	Electricity - total solar production	2007	Kilowatt-hours, million	9	
Mexico	Electricity - total solar production	2006	Kilowatt-hours, million	10	
Mexico	Electricity - total solar production	2005	Kilowatt-hours, million	9	
Mexico	Electricity - total solar production	2004	Kilowatt-hours, million	9	
Mexico	Electricity - total solar production	2003	Kilowatt-hours, million	8	
Mexico	Electricity - total solar production	2002	Kilowatt-hours, million	8	
Mexico	Electricity - total solar production	2001	Kilowatt-hours, million	8	
Mexico	Electricity - total solar production	2000	Kilowatt-hours, million	7	
Mexico	Electricity - total solar production	1999	Kilowatt-hours, million	7	
Mexico	Electricity - total solar production	1998	Kilowatt-hours, million	7	
Mexico	Electricity - total solar production	1997	Kilowatt-hours, million	6	
Mexico	Electricity - total solar production	1996	Kilowatt-hours, million	6	
Mexico	Electricity - total solar production	1995	Kilowatt-hours, million	5	
Mexico	Electricity - total solar production	1994	Kilowatt-hours, million	5	
Mexico	Electricity - total solar production	1993	Kilowatt-hours, million	4	
Mexico	Electricity - total solar production	1992	Kilowatt-hours, million	3	
Mexico	Electricity - total solar production	1991	Kilowatt-hours, million	2	
Mexico	Electricity - total solar production	1990	Kilowatt-hours, million	1	
Micronesia (Fed. States of)	Electricity - total solar production	2014	Kilowatt-hours, million	2	1
Micronesia (Fed. States of)	Electricity - total solar production	2013	Kilowatt-hours, million	2	1
Micronesia (Fed. States of)	Electricity - total solar production	2012	Kilowatt-hours, million	2	1
Micronesia (Fed. States of)	Electricity - total solar production	2011	Kilowatt-hours, million	2	1
Micronesia (Fed. States of)	Electricity - total solar production	2010	Kilowatt-hours, million	2	1
Micronesia (Fed. States of)	Electricity - total solar production	2009	Kilowatt-hours, million	1.30000000000000004	1
Micronesia (Fed. States of)	Electricity - total solar production	2008	Kilowatt-hours, million	1.19999999999999996	1
Micronesia (Fed. States of)	Electricity - total solar production	2007	Kilowatt-hours, million	1.19999999999999996	1
Micronesia (Fed. States of)	Electricity - total solar production	2006	Kilowatt-hours, million	1.10000000000000009	1
Micronesia (Fed. States of)	Electricity - total solar production	2005	Kilowatt-hours, million	1.10000000000000009	1
Micronesia (Fed. States of)	Electricity - total solar production	2004	Kilowatt-hours, million	1.10000000000000009	1
Micronesia (Fed. States of)	Electricity - total solar production	2003	Kilowatt-hours, million	0.599999999999999978	1
Micronesia (Fed. States of)	Electricity - total solar production	2002	Kilowatt-hours, million	0.599999999999999978	1
Micronesia (Fed. States of)	Electricity - total solar production	2001	Kilowatt-hours, million	0.299999999999999989	1
Micronesia (Fed. States of)	Electricity - total solar production	2000	Kilowatt-hours, million	0.299999999999999989	1
Micronesia (Fed. States of)	Electricity - total solar production	1999	Kilowatt-hours, million	0.200000000000000011	1
Micronesia (Fed. States of)	Electricity - total solar production	1998	Kilowatt-hours, million	0.200000000000000011	1
Montenegro	Electricity - total solar production	2014	Kilowatt-hours, million	2	
Mozambique	Electricity - total solar production	2014	Kilowatt-hours, million	1.19999999999999996	
Nauru	Electricity - total solar production	2014	Kilowatt-hours, million	0.0539999999999999994	
Nauru	Electricity - total solar production	2013	Kilowatt-hours, million	0.100000000000000006	1
Nauru	Electricity - total solar production	2012	Kilowatt-hours, million	0.100000000000000006	1
Nauru	Electricity - total solar production	2011	Kilowatt-hours, million	0.100000000000000006	1
Nauru	Electricity - total solar production	2010	Kilowatt-hours, million	0.100000000000000006	1
Nauru	Electricity - total solar production	2009	Kilowatt-hours, million	0.100000000000000006	1
Netherlands	Electricity - total solar production	2014	Kilowatt-hours, million	785	
Netherlands	Electricity - total solar production	2013	Kilowatt-hours, million	487	
Netherlands	Electricity - total solar production	2012	Kilowatt-hours, million	226	
Netherlands	Electricity - total solar production	2011	Kilowatt-hours, million	104	
Netherlands	Electricity - total solar production	2010	Kilowatt-hours, million	56	
Netherlands	Electricity - total solar production	2009	Kilowatt-hours, million	45	
Netherlands	Electricity - total solar production	2008	Kilowatt-hours, million	39	
Netherlands	Electricity - total solar production	2007	Kilowatt-hours, million	37	
Netherlands	Electricity - total solar production	2006	Kilowatt-hours, million	36	
Netherlands	Electricity - total solar production	2005	Kilowatt-hours, million	35	
Netherlands	Electricity - total solar production	2004	Kilowatt-hours, million	34	
Netherlands	Electricity - total solar production	2003	Kilowatt-hours, million	26	
Netherlands	Electricity - total solar production	2002	Kilowatt-hours, million	17	
Netherlands	Electricity - total solar production	2001	Kilowatt-hours, million	12	
Netherlands	Electricity - total solar production	2000	Kilowatt-hours, million	8	
Netherlands	Electricity - total solar production	1999	Kilowatt-hours, million	5	
Netherlands	Electricity - total solar production	1998	Kilowatt-hours, million	4	
Netherlands	Electricity - total solar production	1997	Kilowatt-hours, million	3	
Netherlands	Electricity - total solar production	1996	Kilowatt-hours, million	2	
Netherlands	Electricity - total solar production	1995	Kilowatt-hours, million	2	
Netherlands	Electricity - total solar production	1994	Kilowatt-hours, million	1	
Netherlands	Electricity - total solar production	1993	Kilowatt-hours, million	1	
Netherlands	Electricity - total solar production	1992	Kilowatt-hours, million	1	
Netherlands	Electricity - total solar production	1991	Kilowatt-hours, million	1	
New Caledonia	Electricity - total solar production	2014	Kilowatt-hours, million	4.54000000000000004	
New Caledonia	Electricity - total solar production	2013	Kilowatt-hours, million	4.66000000000000014	
New Caledonia	Electricity - total solar production	2012	Kilowatt-hours, million	4.79999999999999982	
New Caledonia	Electricity - total solar production	2011	Kilowatt-hours, million	3.93000000000000016	
New Caledonia	Electricity - total solar production	2010	Kilowatt-hours, million	3.35000000000000009	
New Caledonia	Electricity - total solar production	2009	Kilowatt-hours, million	0.599999999999999978	
New Caledonia	Electricity - total solar production	2008	Kilowatt-hours, million	0.599999999999999978	
New Zealand	Electricity - total solar production	2014	Kilowatt-hours, million	16	
New Zealand	Electricity - total solar production	2013	Kilowatt-hours, million	7	
New Zealand	Electricity - total solar production	2012	Kilowatt-hours, million	5	
Niger	Electricity - total solar production	2014	Kilowatt-hours, million	0.0050000000000000001	1
Niger	Electricity - total solar production	2013	Kilowatt-hours, million	0.0050000000000000001	1
Niger	Electricity - total solar production	2012	Kilowatt-hours, million	0.0050000000000000001	1
Niger	Electricity - total solar production	2011	Kilowatt-hours, million	0.0050000000000000001	1
Niger	Electricity - total solar production	2010	Kilowatt-hours, million	0.00300000000000000006	
Niger	Electricity - total solar production	2009	Kilowatt-hours, million	0.00300000000000000006	
Niger	Electricity - total solar production	2008	Kilowatt-hours, million	0.00300000000000000006	
Niger	Electricity - total solar production	2007	Kilowatt-hours, million	0.00200000000000000004	
Niger	Electricity - total solar production	2006	Kilowatt-hours, million	0.00200000000000000004	
Niger	Electricity - total solar production	2005	Kilowatt-hours, million	0.00200000000000000004	
Niue	Electricity - total solar production	2014	Kilowatt-hours, million	0.0666666666666666935	
Niue	Electricity - total solar production	2013	Kilowatt-hours, million	0.0666666666666666935	
Niue	Electricity - total solar production	2012	Kilowatt-hours, million	0.0644444444444444015	
Niue	Electricity - total solar production	2011	Kilowatt-hours, million	0.068611111111111095	
Niue	Electricity - total solar production	2010	Kilowatt-hours, million	0.0669444444444444037	
Niue	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Other Asia	Electricity - total solar production	2014	Kilowatt-hours, million	552	
Other Asia	Electricity - total solar production	2013	Kilowatt-hours, million	338	
Other Asia	Electricity - total solar production	2012	Kilowatt-hours, million	276	
Other Asia	Electricity - total solar production	2011	Kilowatt-hours, million	33	
Other Asia	Electricity - total solar production	2010	Kilowatt-hours, million	23	
Other Asia	Electricity - total solar production	2009	Kilowatt-hours, million	8	
Other Asia	Electricity - total solar production	2008	Kilowatt-hours, million	4	
Other Asia	Electricity - total solar production	2007	Kilowatt-hours, million	2	
Other Asia	Electricity - total solar production	2006	Kilowatt-hours, million	1	
Other Asia	Electricity - total solar production	2005	Kilowatt-hours, million	1	
Other Asia	Electricity - total solar production	2004	Kilowatt-hours, million	1	
Other Asia	Electricity - total solar production	2003	Kilowatt-hours, million	0	
Other Asia	Electricity - total solar production	2002	Kilowatt-hours, million	0	
Other Asia	Electricity - total solar production	2001	Kilowatt-hours, million	0	
Panama	Electricity - total solar production	2014	Kilowatt-hours, million	1.30000000000000004	
Peru	Electricity - total solar production	2014	Kilowatt-hours, million	199	
Peru	Electricity - total solar production	2013	Kilowatt-hours, million	196.900000000000006	
Peru	Electricity - total solar production	2012	Kilowatt-hours, million	59.7000000000000028	
Peru	Electricity - total solar production	2011	Kilowatt-hours, million	0	
Peru	Electricity - total solar production	2010	Kilowatt-hours, million	0	
Peru	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Peru	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Peru	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Philippines	Electricity - total solar production	2014	Kilowatt-hours, million	16.5	
Philippines	Electricity - total solar production	2013	Kilowatt-hours, million	1.39999999999999991	
Philippines	Electricity - total solar production	2012	Kilowatt-hours, million	1.30000000000000004	
Philippines	Electricity - total solar production	2011	Kilowatt-hours, million	1.19999999999999996	
Philippines	Electricity - total solar production	2010	Kilowatt-hours, million	1.30000000000000004	
Philippines	Electricity - total solar production	2009	Kilowatt-hours, million	1.30000000000000004	
Philippines	Electricity - total solar production	2008	Kilowatt-hours, million	1.30410000000000004	
Philippines	Electricity - total solar production	2007	Kilowatt-hours, million	1.3093999999999999	
Philippines	Electricity - total solar production	2006	Kilowatt-hours, million	1	
Poland	Electricity - total solar production	2014	Kilowatt-hours, million	7	
Poland	Electricity - total solar production	2013	Kilowatt-hours, million	1	
Poland	Electricity - total solar production	2012	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	2014	Kilowatt-hours, million	627	
Portugal	Electricity - total solar production	2013	Kilowatt-hours, million	479	
Portugal	Electricity - total solar production	2012	Kilowatt-hours, million	393	
Portugal	Electricity - total solar production	2011	Kilowatt-hours, million	280	
Portugal	Electricity - total solar production	2010	Kilowatt-hours, million	211	
Portugal	Electricity - total solar production	2009	Kilowatt-hours, million	160	
Portugal	Electricity - total solar production	2008	Kilowatt-hours, million	38	
Portugal	Electricity - total solar production	2007	Kilowatt-hours, million	24	
Portugal	Electricity - total solar production	2006	Kilowatt-hours, million	5	
Portugal	Electricity - total solar production	2005	Kilowatt-hours, million	3	
Portugal	Electricity - total solar production	2004	Kilowatt-hours, million	3	
Portugal	Electricity - total solar production	2003	Kilowatt-hours, million	3	
Portugal	Electricity - total solar production	2002	Kilowatt-hours, million	2	
Portugal	Electricity - total solar production	2001	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	2000	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1999	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1998	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1997	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1996	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1995	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1994	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1993	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1992	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1991	Kilowatt-hours, million	1	
Portugal	Electricity - total solar production	1990	Kilowatt-hours, million	1	
Puerto Rico	Electricity - total solar production	2014	Kilowatt-hours, million	47.5	
Puerto Rico	Electricity - total solar production	2013	Kilowatt-hours, million	25.6000000000000014	
Puerto Rico	Electricity - total solar production	2012	Kilowatt-hours, million	2.10000000000000009	
Republic of Moldova	Electricity - total solar production	2014	Kilowatt-hours, million	1	
Réunion	Electricity - total solar production	2014	Kilowatt-hours, million	235.900000000000006	
Réunion	Electricity - total solar production	2013	Kilowatt-hours, million	224.199999999999989	
Réunion	Electricity - total solar production	2012	Kilowatt-hours, million	190.699999999999989	
Réunion	Electricity - total solar production	2011	Kilowatt-hours, million	141.900000000000006	
Réunion	Electricity - total solar production	2010	Kilowatt-hours, million	76.0999999999999943	
Réunion	Electricity - total solar production	2009	Kilowatt-hours, million	21.1000000000000014	
Réunion	Electricity - total solar production	2008	Kilowatt-hours, million	6	1
Réunion	Electricity - total solar production	2007	Kilowatt-hours, million	5	1
Réunion	Electricity - total solar production	2006	Kilowatt-hours, million	2	1
Réunion	Electricity - total solar production	2005	Kilowatt-hours, million	0.599999999999999978	
Réunion	Electricity - total solar production	2004	Kilowatt-hours, million	0.0800000000000000017	
Romania	Electricity - total solar production	2014	Kilowatt-hours, million	1616	
Romania	Electricity - total solar production	2013	Kilowatt-hours, million	420	
Romania	Electricity - total solar production	2012	Kilowatt-hours, million	8	
Romania	Electricity - total solar production	2011	Kilowatt-hours, million	1	
Romania	Electricity - total solar production	2010	Kilowatt-hours, million	0	
Romania	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Romania	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Romania	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Russian Federation	Electricity - total solar production	2014	Kilowatt-hours, million	160	
Rwanda	Electricity - total solar production	2014	Kilowatt-hours, million	0.299999999999999989	
Rwanda	Electricity - total solar production	2013	Kilowatt-hours, million	0.100000000000000006	
Rwanda	Electricity - total solar production	2012	Kilowatt-hours, million	0.299999999999999989	
Rwanda	Electricity - total solar production	2011	Kilowatt-hours, million	0.299999999999999989	
Rwanda	Electricity - total solar production	2010	Kilowatt-hours, million	0.299999999999999989	
Rwanda	Electricity - total solar production	2009	Kilowatt-hours, million	0.400000000000000022	
Rwanda	Electricity - total solar production	2008	Kilowatt-hours, million	0.299999999999999989	
Rwanda	Electricity - total solar production	2007	Kilowatt-hours, million	0.119999999999999996	
Rwanda	Electricity - total solar production	2006	Kilowatt-hours, million	0	
Rwanda	Electricity - total solar production	2005	Kilowatt-hours, million	0	
Rwanda	Electricity - total solar production	2004	Kilowatt-hours, million	0	
Rwanda	Electricity - total solar production	2003	Kilowatt-hours, million	0	
Rwanda	Electricity - total solar production	2002	Kilowatt-hours, million	0	
Saudi Arabia	Electricity - total solar production	2014	Kilowatt-hours, million	1	
Saudi Arabia	Electricity - total solar production	2013	Kilowatt-hours, million	1	
Saudi Arabia	Electricity - total solar production	2012	Kilowatt-hours, million	1	
Saudi Arabia	Electricity - total solar production	2011	Kilowatt-hours, million	0	
Saudi Arabia	Electricity - total solar production	2010	Kilowatt-hours, million	0	
Saudi Arabia	Electricity - total solar production	2009	Kilowatt-hours, million	0	
Saudi Arabia	Electricity - total solar production	2008	Kilowatt-hours, million	0	
Saudi Arabia	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Senegal	Electricity - total solar production	2014	Kilowatt-hours, million	4	
Senegal	Electricity - total solar production	2013	Kilowatt-hours, million	4	
Senegal	Electricity - total solar production	2007	Kilowatt-hours, million	0	
Senegal	Electricity - total solar production	2006	Kilowatt-hours, million	4	
Senegal	Electricity - total solar production	2005	Kilowatt-hours, million	4	
Senegal	Electricity - total solar production	2004	Kilowatt-hours, million	3	
Senegal	Electricity - total solar production	2003	Kilowatt-hours, million	2	
Senegal	Electricity - total solar production	2002	Kilowatt-hours, million	2	
Senegal	Electricity - total solar production	2001	Kilowatt-hours, million	2	
Senegal	Electricity - total solar production	2000	Kilowatt-hours, million	2	
Serbia	Electricity - total solar production	2014	Kilowatt-hours, million	6	
Seychelles	Electricity - total solar production	2014	Kilowatt-hours, million	0.709999999999999964	
Slovakia	Electricity - total solar production	2014	Kilowatt-hours, million	597	
Slovakia	Electricity - total solar production	2013	Kilowatt-hours, million	588	
Slovakia	Electricity - total solar production	2012	Kilowatt-hours, million	424	
Slovakia	Electricity - total solar production	2011	Kilowatt-hours, million	397	
Slovakia	Electricity - total solar production	2010	Kilowatt-hours, million	17	
Slovenia	Electricity - total solar production	2014	Kilowatt-hours, million	257	
Slovenia	Electricity - total solar production	2013	Kilowatt-hours, million	215	
Slovenia	Electricity - total solar production	2012	Kilowatt-hours, million	163	
Slovenia	Electricity - total solar production	2011	Kilowatt-hours, million	65	
Slovenia	Electricity - total solar production	2010	Kilowatt-hours, million	13	
Slovenia	Electricity - total solar production	2009	Kilowatt-hours, million	4	
Slovenia	Electricity - total solar production	2008	Kilowatt-hours, million	1	
Slovenia	Electricity - total solar production	2007	Kilowatt-hours, million	0	
South Africa	Electricity - total solar production	2014	Kilowatt-hours, million	1120	
South Africa	Electricity - total solar production	2013	Kilowatt-hours, million	243	
South Africa	Electricity - total solar production	2012	Kilowatt-hours, million	39	
South Africa	Electricity - total solar production	2011	Kilowatt-hours, million	1	
South Africa	Electricity - total solar production	2010	Kilowatt-hours, million	7	
South Africa	Electricity - total solar production	2009	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2008	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2007	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2006	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2005	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2004	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2003	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2002	Kilowatt-hours, million	21	
South Africa	Electricity - total solar production	2001	Kilowatt-hours, million	0	
South Sudan	Electricity - total solar production	2014	Kilowatt-hours, million	2	
South Sudan	Electricity - total solar production	2013	Kilowatt-hours, million	2	
South Sudan	Electricity - total solar production	2012	Kilowatt-hours, million	2	
Spain	Electricity - total solar production	2014	Kilowatt-hours, million	13673	
Spain	Electricity - total solar production	2013	Kilowatt-hours, million	13097	
Spain	Electricity - total solar production	2012	Kilowatt-hours, million	11968	
Spain	Electricity - total solar production	2011	Kilowatt-hours, million	9400	
Spain	Electricity - total solar production	2010	Kilowatt-hours, million	7186	
Spain	Electricity - total solar production	2009	Kilowatt-hours, million	6064	
Spain	Electricity - total solar production	2008	Kilowatt-hours, million	2578	
Spain	Electricity - total solar production	2007	Kilowatt-hours, million	508	
Spain	Electricity - total solar production	2006	Kilowatt-hours, million	119	
Spain	Electricity - total solar production	2005	Kilowatt-hours, million	41	
Spain	Electricity - total solar production	2004	Kilowatt-hours, million	56	
Spain	Electricity - total solar production	2003	Kilowatt-hours, million	41	
Spain	Electricity - total solar production	2002	Kilowatt-hours, million	30	
Spain	Electricity - total solar production	2001	Kilowatt-hours, million	24	
Spain	Electricity - total solar production	2000	Kilowatt-hours, million	18	
Spain	Electricity - total solar production	1999	Kilowatt-hours, million	17	
Spain	Electricity - total solar production	1998	Kilowatt-hours, million	15	
Spain	Electricity - total solar production	1997	Kilowatt-hours, million	13	
Spain	Electricity - total solar production	1996	Kilowatt-hours, million	12	
Spain	Electricity - total solar production	1995	Kilowatt-hours, million	15	
Spain	Electricity - total solar production	1994	Kilowatt-hours, million	10	
Spain	Electricity - total solar production	1993	Kilowatt-hours, million	9	
Spain	Electricity - total solar production	1992	Kilowatt-hours, million	8	
Spain	Electricity - total solar production	1991	Kilowatt-hours, million	7	
Spain	Electricity - total solar production	1990	Kilowatt-hours, million	6	
Sri Lanka	Electricity - total solar production	2014	Kilowatt-hours, million	9.47000000000000064	1
Sri Lanka	Electricity - total solar production	2013	Kilowatt-hours, million	9.68099999999999916	1
Sri Lanka	Electricity - total solar production	2012	Kilowatt-hours, million	9.59999999999999964	
Sri Lanka	Electricity - total solar production	2011	Kilowatt-hours, million	8.69999999999999929	
Sri Lanka	Electricity - total solar production	2010	Kilowatt-hours, million	7.20300000000000029	
Sri Lanka	Electricity - total solar production	2009	Kilowatt-hours, million	6.80400000000000027	
Sri Lanka	Electricity - total solar production	2008	Kilowatt-hours, million	6.40000000000000036	
Sri Lanka	Electricity - total solar production	2007	Kilowatt-hours, million	6.00999999999999979	
Sri Lanka	Electricity - total solar production	2006	Kilowatt-hours, million	5.41000000000000014	
Sri Lanka	Electricity - total solar production	2005	Kilowatt-hours, million	4.61000000000000032	
Sri Lanka	Electricity - total solar production	2004	Kilowatt-hours, million	3.52000000000000002	
Sri Lanka	Electricity - total solar production	2003	Kilowatt-hours, million	2.41999999999999993	
Sri Lanka	Electricity - total solar production	2002	Kilowatt-hours, million	1.52000000000000002	
Sri Lanka	Electricity - total solar production	2001	Kilowatt-hours, million	0.900000000000000022	
Sri Lanka	Electricity - total solar production	2000	Kilowatt-hours, million	0.400000000000000022	
St. Helena and Depend.	Electricity - total solar production	2014	Kilowatt-hours, million	0.0700000000000000067	1
St. Helena and Depend.	Electricity - total solar production	2013	Kilowatt-hours, million	0.0700000000000000067	
St. Helena and Depend.	Electricity - total solar production	2012	Kilowatt-hours, million	0.0100000000000000002	
St. Kitts-Nevis	Electricity - total solar production	2014	Kilowatt-hours, million	1	1
St. Kitts-Nevis	Electricity - total solar production	2013	Kilowatt-hours, million	1	1
St. Kitts-Nevis	Electricity - total solar production	2012	Kilowatt-hours, million	0	
Sweden	Electricity - total solar production	2014	Kilowatt-hours, million	47	
Sweden	Electricity - total solar production	2013	Kilowatt-hours, million	35	
Sweden	Electricity - total solar production	2012	Kilowatt-hours, million	19	
Sweden	Electricity - total solar production	2011	Kilowatt-hours, million	11	
Sweden	Electricity - total solar production	2010	Kilowatt-hours, million	9	
Sweden	Electricity - total solar production	2009	Kilowatt-hours, million	7	
Sweden	Electricity - total solar production	2008	Kilowatt-hours, million	4	
Sweden	Electricity - total solar production	2007	Kilowatt-hours, million	3	
Sweden	Electricity - total solar production	2006	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2005	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2004	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2003	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2002	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2001	Kilowatt-hours, million	2	
Sweden	Electricity - total solar production	2000	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1999	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1998	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1997	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1996	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1995	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1994	Kilowatt-hours, million	1	
Sweden	Electricity - total solar production	1993	Kilowatt-hours, million	1	
Switzerland	Electricity - total solar production	2014	Kilowatt-hours, million	842	
Switzerland	Electricity - total solar production	2013	Kilowatt-hours, million	544	
Switzerland	Electricity - total solar production	2012	Kilowatt-hours, million	320	
Switzerland	Electricity - total solar production	2011	Kilowatt-hours, million	149	
Switzerland	Electricity - total solar production	2010	Kilowatt-hours, million	83	
Switzerland	Electricity - total solar production	2009	Kilowatt-hours, million	50	
Switzerland	Electricity - total solar production	2008	Kilowatt-hours, million	34	
Switzerland	Electricity - total solar production	2007	Kilowatt-hours, million	27	
Switzerland	Electricity - total solar production	2006	Kilowatt-hours, million	23	
Switzerland	Electricity - total solar production	2005	Kilowatt-hours, million	19	
Switzerland	Electricity - total solar production	2004	Kilowatt-hours, million	17	
Switzerland	Electricity - total solar production	2003	Kilowatt-hours, million	17	
Switzerland	Electricity - total solar production	2002	Kilowatt-hours, million	14	
Switzerland	Electricity - total solar production	2001	Kilowatt-hours, million	12	
Switzerland	Electricity - total solar production	2000	Kilowatt-hours, million	11	
Switzerland	Electricity - total solar production	1999	Kilowatt-hours, million	9	
Switzerland	Electricity - total solar production	1998	Kilowatt-hours, million	8	
Switzerland	Electricity - total solar production	1997	Kilowatt-hours, million	8	
Switzerland	Electricity - total solar production	1996	Kilowatt-hours, million	6	
Switzerland	Electricity - total solar production	1995	Kilowatt-hours, million	5	
Switzerland	Electricity - total solar production	1994	Kilowatt-hours, million	5	
Switzerland	Electricity - total solar production	1993	Kilowatt-hours, million	4	
Switzerland	Electricity - total solar production	1992	Kilowatt-hours, million	3	
Switzerland	Electricity - total solar production	1991	Kilowatt-hours, million	2	
Switzerland	Electricity - total solar production	1990	Kilowatt-hours, million	1	
T.F.Yug.Rep. Macedonia	Electricity - total solar production	2014	Kilowatt-hours, million	14.3829999999999991	
T.F.Yug.Rep. Macedonia	Electricity - total solar production	2013	Kilowatt-hours, million	9.05100000000000016	
T.F.Yug.Rep. Macedonia	Electricity - total solar production	2012	Kilowatt-hours, million	3	
T.F.Yug.Rep. Macedonia	Electricity - total solar production	2011	Kilowatt-hours, million	1	
Thailand	Electricity - total solar production	2014	Kilowatt-hours, million	1385	
Thailand	Electricity - total solar production	2013	Kilowatt-hours, million	1080	
Thailand	Electricity - total solar production	2012	Kilowatt-hours, million	23	1
Thailand	Electricity - total solar production	2011	Kilowatt-hours, million	23	1
Thailand	Electricity - total solar production	2010	Kilowatt-hours, million	23	
Thailand	Electricity - total solar production	2009	Kilowatt-hours, million	9	
Thailand	Electricity - total solar production	2008	Kilowatt-hours, million	3	
Thailand	Electricity - total solar production	2007	Kilowatt-hours, million	1	
Tonga	Electricity - total solar production	2014	Kilowatt-hours, million	2.49800000000000022	1
Tonga	Electricity - total solar production	2013	Kilowatt-hours, million	2.04999999999999982	1
Tunisia	Electricity - total solar production	2014	Kilowatt-hours, million	25	
Tunisia	Electricity - total solar production	2013	Kilowatt-hours, million	11.6199999999999992	
Tunisia	Electricity - total solar production	2012	Kilowatt-hours, million	3.39999999999999991	
Tunisia	Electricity - total solar production	2011	Kilowatt-hours, million	1.5	
Tunisia	Electricity - total solar production	2010	Kilowatt-hours, million	0.200000000000000011	
Turkey	Electricity - total solar production	2014	Kilowatt-hours, million	17	
Ukraine	Electricity - total solar production	2014	Kilowatt-hours, million	429	
Ukraine	Electricity - total solar production	2013	Kilowatt-hours, million	570	
Ukraine	Electricity - total solar production	2012	Kilowatt-hours, million	333	
Ukraine	Electricity - total solar production	2011	Kilowatt-hours, million	30	
Ukraine	Electricity - total solar production	2010	Kilowatt-hours, million	1	
United Kingdom	Electricity - total solar production	2014	Kilowatt-hours, million	4050	
United Kingdom	Electricity - total solar production	2013	Kilowatt-hours, million	1989	
United Kingdom	Electricity - total solar production	2012	Kilowatt-hours, million	1352	
United Kingdom	Electricity - total solar production	2011	Kilowatt-hours, million	244	
United Kingdom	Electricity - total solar production	2010	Kilowatt-hours, million	41	
United Kingdom	Electricity - total solar production	2009	Kilowatt-hours, million	20	
United Kingdom	Electricity - total solar production	2008	Kilowatt-hours, million	17	
United Kingdom	Electricity - total solar production	2007	Kilowatt-hours, million	14	
United Kingdom	Electricity - total solar production	2006	Kilowatt-hours, million	11	
United Kingdom	Electricity - total solar production	2005	Kilowatt-hours, million	8	
United Kingdom	Electricity - total solar production	2004	Kilowatt-hours, million	4	
United Kingdom	Electricity - total solar production	2003	Kilowatt-hours, million	3	
United Kingdom	Electricity - total solar production	2002	Kilowatt-hours, million	3	
United Kingdom	Electricity - total solar production	2001	Kilowatt-hours, million	2	
United Kingdom	Electricity - total solar production	2000	Kilowatt-hours, million	1	
United Kingdom	Electricity - total solar production	1999	Kilowatt-hours, million	1	
United Rep. of Tanzania	Electricity - total solar production	2014	Kilowatt-hours, million	18	
United Rep. of Tanzania	Electricity - total solar production	2013	Kilowatt-hours, million	15	
United Rep. of Tanzania	Electricity - total solar production	2012	Kilowatt-hours, million	13	
United Rep. of Tanzania	Electricity - total solar production	2011	Kilowatt-hours, million	9	
United Rep. of Tanzania	Electricity - total solar production	2010	Kilowatt-hours, million	7	
United Rep. of Tanzania	Electricity - total solar production	2009	Kilowatt-hours, million	5	
United Rep. of Tanzania	Electricity - total solar production	2008	Kilowatt-hours, million	3	
United States	Electricity - total solar production	2014	Kilowatt-hours, million	24603	
United States	Electricity - total solar production	2013	Kilowatt-hours, million	15872	
United States	Electricity - total solar production	2012	Kilowatt-hours, million	10145	
United States	Electricity - total solar production	2011	Kilowatt-hours, million	6153	
United States	Electricity - total solar production	2010	Kilowatt-hours, million	3934	
United States	Electricity - total solar production	2009	Kilowatt-hours, million	2514	
United States	Electricity - total solar production	2008	Kilowatt-hours, million	2091	
United States	Electricity - total solar production	2007	Kilowatt-hours, million	1673	
United States	Electricity - total solar production	2006	Kilowatt-hours, million	1287	
United States	Electricity - total solar production	2005	Kilowatt-hours, million	1120	
United States	Electricity - total solar production	2004	Kilowatt-hours, million	965	
United States	Electricity - total solar production	2003	Kilowatt-hours, million	848	
United States	Electricity - total solar production	2002	Kilowatt-hours, million	830	
United States	Electricity - total solar production	2001	Kilowatt-hours, million	785	
United States	Electricity - total solar production	2000	Kilowatt-hours, million	709	
United States	Electricity - total solar production	1999	Kilowatt-hours, million	689	
United States	Electricity - total solar production	1998	Kilowatt-hours, million	890	
United States	Electricity - total solar production	1997	Kilowatt-hours, million	897	
United States	Electricity - total solar production	1996	Kilowatt-hours, million	906	
United States	Electricity - total solar production	1995	Kilowatt-hours, million	828	
United States	Electricity - total solar production	1994	Kilowatt-hours, million	828	
United States	Electricity - total solar production	1993	Kilowatt-hours, million	901	
United States	Electricity - total solar production	1992	Kilowatt-hours, million	749	
United States	Electricity - total solar production	1991	Kilowatt-hours, million	782	
United States	Electricity - total solar production	1990	Kilowatt-hours, million	666	
United States Virgin Is.	Electricity - total solar production	2014	Kilowatt-hours, million	5.91300000000000026	1
United States Virgin Is.	Electricity - total solar production	2013	Kilowatt-hours, million	0.657000000000000028	1
United States Virgin Is.	Electricity - total solar production	2012	Kilowatt-hours, million	0.657000000000000028	1
United States Virgin Is.	Electricity - total solar production	2011	Kilowatt-hours, million	0.657000000000000028	1
Uruguay	Electricity - total solar production	2014	Kilowatt-hours, million	3.39999999999999991	
Vanuatu	Electricity - total solar production	2014	Kilowatt-hours, million	0.200000000000000011	1
Vanuatu	Electricity - total solar production	2013	Kilowatt-hours, million	0.200000000000000011	1
Vanuatu	Electricity - total solar production	2012	Kilowatt-hours, million	0.200000000000000011	
Vanuatu	Electricity - total solar production	2011	Kilowatt-hours, million	0.100000000000000006	1
\.


--
-- Data for Name: wind; Type: TABLE DATA; Schema: public; Owner: simon
--

COPY wind (country, commodity, year, unit, usage, footnotes) FROM stdin;
Argentina	Electricity - total wind production	2014	Kilowatt-hours, million	730	
Argentina	Electricity - total wind production	2013	Kilowatt-hours, million	461	
Argentina	Electricity - total wind production	2012	Kilowatt-hours, million	369	
Argentina	Electricity - total wind production	2011	Kilowatt-hours, million	26	
Argentina	Electricity - total wind production	2010	Kilowatt-hours, million	25	
Argentina	Electricity - total wind production	2009	Kilowatt-hours, million	36	
Argentina	Electricity - total wind production	2008	Kilowatt-hours, million	42	
Argentina	Electricity - total wind production	2007	Kilowatt-hours, million	61	
Argentina	Electricity - total wind production	2006	Kilowatt-hours, million	70	
Argentina	Electricity - total wind production	2005	Kilowatt-hours, million	75	
Argentina	Electricity - total wind production	2004	Kilowatt-hours, million	72	
Argentina	Electricity - total wind production	2003	Kilowatt-hours, million	78	
Argentina	Electricity - total wind production	2002	Kilowatt-hours, million	73	
Argentina	Electricity - total wind production	2001	Kilowatt-hours, million	49	
Argentina	Electricity - total wind production	2000	Kilowatt-hours, million	35	
Argentina	Electricity - total wind production	1999	Kilowatt-hours, million	35	
Argentina	Electricity - total wind production	1998	Kilowatt-hours, million	33	
Argentina	Electricity - total wind production	1997	Kilowatt-hours, million	15	
Argentina	Electricity - total wind production	1996	Kilowatt-hours, million	10	
Armenia	Electricity - total wind production	2014	Kilowatt-hours, million	4	
Armenia	Electricity - total wind production	2013	Kilowatt-hours, million	4	
Armenia	Electricity - total wind production	2012	Kilowatt-hours, million	4	
Armenia	Electricity - total wind production	2011	Kilowatt-hours, million	6	
Armenia	Electricity - total wind production	2010	Kilowatt-hours, million	7	
Armenia	Electricity - total wind production	2009	Kilowatt-hours, million	4	
Armenia	Electricity - total wind production	2008	Kilowatt-hours, million	2	
Aruba	Electricity - total wind production	2014	Kilowatt-hours, million	138.400000000000006	1
Aruba	Electricity - total wind production	2013	Kilowatt-hours, million	138.400000000000006	1
Aruba	Electricity - total wind production	2012	Kilowatt-hours, million	136.400000000000006	
Aruba	Electricity - total wind production	2011	Kilowatt-hours, million	112.599999999999994	
Aruba	Electricity - total wind production	2010	Kilowatt-hours, million	106.5	
Australia	Electricity - total wind production	2014	Kilowatt-hours, million	10252	
Australia	Electricity - total wind production	2013	Kilowatt-hours, million	7960	
Australia	Electricity - total wind production	2012	Kilowatt-hours, million	6970	
Australia	Electricity - total wind production	2011	Kilowatt-hours, million	6085	
Australia	Electricity - total wind production	2010	Kilowatt-hours, million	5052	
Australia	Electricity - total wind production	2009	Kilowatt-hours, million	3824	
Australia	Electricity - total wind production	2008	Kilowatt-hours, million	3093	
Australia	Electricity - total wind production	2007	Kilowatt-hours, million	2611	
Australia	Electricity - total wind production	2006	Kilowatt-hours, million	1713	
Australia	Electricity - total wind production	2005	Kilowatt-hours, million	885	
Australia	Electricity - total wind production	2004	Kilowatt-hours, million	705	
Australia	Electricity - total wind production	2003	Kilowatt-hours, million	703	
Australia	Electricity - total wind production	2002	Kilowatt-hours, million	364	
Australia	Electricity - total wind production	2001	Kilowatt-hours, million	210	
Australia	Electricity - total wind production	2000	Kilowatt-hours, million	58	
Australia	Electricity - total wind production	1999	Kilowatt-hours, million	28	
Australia	Electricity - total wind production	1998	Kilowatt-hours, million	8	
Australia	Electricity - total wind production	1997	Kilowatt-hours, million	7	
Australia	Electricity - total wind production	1996	Kilowatt-hours, million	7	
Australia	Electricity - total wind production	1995	Kilowatt-hours, million	7	
Australia	Electricity - total wind production	1994	Kilowatt-hours, million	4	
Austria	Electricity - total wind production	2014	Kilowatt-hours, million	3846	
Austria	Electricity - total wind production	2013	Kilowatt-hours, million	3152	
Austria	Electricity - total wind production	2012	Kilowatt-hours, million	2462	
Austria	Electricity - total wind production	2011	Kilowatt-hours, million	1936	
Austria	Electricity - total wind production	2010	Kilowatt-hours, million	2064	
Austria	Electricity - total wind production	2009	Kilowatt-hours, million	1954	
Austria	Electricity - total wind production	2008	Kilowatt-hours, million	2011	
Austria	Electricity - total wind production	2007	Kilowatt-hours, million	2037	
Austria	Electricity - total wind production	2006	Kilowatt-hours, million	1752	
Austria	Electricity - total wind production	2005	Kilowatt-hours, million	1331	
Austria	Electricity - total wind production	2004	Kilowatt-hours, million	934	
Austria	Electricity - total wind production	2003	Kilowatt-hours, million	372	
Austria	Electricity - total wind production	2002	Kilowatt-hours, million	140	
Austria	Electricity - total wind production	2001	Kilowatt-hours, million	105	
Austria	Electricity - total wind production	2000	Kilowatt-hours, million	67	
Austria	Electricity - total wind production	1999	Kilowatt-hours, million	51	
Austria	Electricity - total wind production	1998	Kilowatt-hours, million	45	
Austria	Electricity - total wind production	1997	Kilowatt-hours, million	20	
Austria	Electricity - total wind production	1996	Kilowatt-hours, million	5	
Austria	Electricity - total wind production	1995	Kilowatt-hours, million	1	
Azerbaijan	Electricity - total wind production	2014	Kilowatt-hours, million	2	
Azerbaijan	Electricity - total wind production	2013	Kilowatt-hours, million	1	
Azerbaijan	Electricity - total wind production	2012	Kilowatt-hours, million	0	
Azerbaijan	Electricity - total wind production	2011	Kilowatt-hours, million	0	
Azerbaijan	Electricity - total wind production	2010	Kilowatt-hours, million	1	
Azerbaijan	Electricity - total wind production	2009	Kilowatt-hours, million	2	
Bangladesh	Electricity - total wind production	2014	Kilowatt-hours, million	4	
Bangladesh	Electricity - total wind production	2013	Kilowatt-hours, million	4	
Belarus	Electricity - total wind production	2014	Kilowatt-hours, million	11	
Belarus	Electricity - total wind production	2013	Kilowatt-hours, million	8	
Belarus	Electricity - total wind production	2012	Kilowatt-hours, million	6	
Belarus	Electricity - total wind production	2011	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2010	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2009	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2008	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2007	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2006	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2005	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2004	Kilowatt-hours, million	1	
Belarus	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Belarus	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Belarus	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Belarus	Electricity - total wind production	2000	Kilowatt-hours, million	0	
Belarus	Electricity - total wind production	1999	Kilowatt-hours, million	0	
Belgium	Electricity - total wind production	2014	Kilowatt-hours, million	4614	
Belgium	Electricity - total wind production	2013	Kilowatt-hours, million	3687	
Belgium	Electricity - total wind production	2012	Kilowatt-hours, million	2751	
Belgium	Electricity - total wind production	2011	Kilowatt-hours, million	2312	
Belgium	Electricity - total wind production	2010	Kilowatt-hours, million	1292	
Belgium	Electricity - total wind production	2009	Kilowatt-hours, million	996	
Belgium	Electricity - total wind production	2008	Kilowatt-hours, million	637	
Belgium	Electricity - total wind production	2007	Kilowatt-hours, million	491	
Belgium	Electricity - total wind production	2006	Kilowatt-hours, million	366	
Belgium	Electricity - total wind production	2005	Kilowatt-hours, million	227	
Belgium	Electricity - total wind production	2004	Kilowatt-hours, million	142	
Belgium	Electricity - total wind production	2003	Kilowatt-hours, million	88	
Belgium	Electricity - total wind production	2002	Kilowatt-hours, million	57	
Belgium	Electricity - total wind production	2001	Kilowatt-hours, million	37	
Belgium	Electricity - total wind production	2000	Kilowatt-hours, million	16	
Belgium	Electricity - total wind production	1999	Kilowatt-hours, million	13	
Belgium	Electricity - total wind production	1998	Kilowatt-hours, million	11	
Belgium	Electricity - total wind production	1997	Kilowatt-hours, million	8	
Belgium	Electricity - total wind production	1996	Kilowatt-hours, million	8	
Belgium	Electricity - total wind production	1995	Kilowatt-hours, million	9	
Belgium	Electricity - total wind production	1994	Kilowatt-hours, million	9	
Belgium	Electricity - total wind production	1993	Kilowatt-hours, million	8	
Belgium	Electricity - total wind production	1992	Kilowatt-hours, million	9	
Belgium	Electricity - total wind production	1991	Kilowatt-hours, million	8	
Belgium	Electricity - total wind production	1990	Kilowatt-hours, million	7	
Bolivia (Plur. State of)	Electricity - total wind production	2014	Kilowatt-hours, million	8	
Bolivia (Plur. State of)	Electricity - total wind production	2013	Kilowatt-hours, million	1	
Bonaire, St Eustatius, Saba	Electricity - total wind production	2014	Kilowatt-hours, million	2.20000000000000018	
Brazil	Electricity - total wind production	2014	Kilowatt-hours, million	12211	
Brazil	Electricity - total wind production	2013	Kilowatt-hours, million	6579	
Brazil	Electricity - total wind production	2012	Kilowatt-hours, million	5050	
Brazil	Electricity - total wind production	2011	Kilowatt-hours, million	2705	
Brazil	Electricity - total wind production	2010	Kilowatt-hours, million	2177	
Brazil	Electricity - total wind production	2009	Kilowatt-hours, million	1238	
Brazil	Electricity - total wind production	2008	Kilowatt-hours, million	837	
Brazil	Electricity - total wind production	2007	Kilowatt-hours, million	645	
Bulgaria	Electricity - total wind production	2014	Kilowatt-hours, million	1331	
Bulgaria	Electricity - total wind production	2013	Kilowatt-hours, million	1374	
Bulgaria	Electricity - total wind production	2012	Kilowatt-hours, million	1221	
Bulgaria	Electricity - total wind production	2011	Kilowatt-hours, million	861	
Bulgaria	Electricity - total wind production	2010	Kilowatt-hours, million	681	
Bulgaria	Electricity - total wind production	2009	Kilowatt-hours, million	237	
Bulgaria	Electricity - total wind production	2008	Kilowatt-hours, million	122	
Bulgaria	Electricity - total wind production	2007	Kilowatt-hours, million	47	
Bulgaria	Electricity - total wind production	2006	Kilowatt-hours, million	20	
Bulgaria	Electricity - total wind production	2005	Kilowatt-hours, million	5	
Bulgaria	Electricity - total wind production	2004	Kilowatt-hours, million	1	
Cabo Verde	Electricity - total wind production	2014	Kilowatt-hours, million	65.6700000000000017	
Cabo Verde	Electricity - total wind production	2013	Kilowatt-hours, million	75.8199999999999932	
Cabo Verde	Electricity - total wind production	2012	Kilowatt-hours, million	61.3999999999999986	
Cabo Verde	Electricity - total wind production	2011	Kilowatt-hours, million	15.6099999999999994	
Cabo Verde	Electricity - total wind production	2010	Kilowatt-hours, million	1.98999999999999999	
Cabo Verde	Electricity - total wind production	2009	Kilowatt-hours, million	4.66000000000000014	
Cabo Verde	Electricity - total wind production	2008	Kilowatt-hours, million	5.50999999999999979	
Cabo Verde	Electricity - total wind production	2007	Kilowatt-hours, million	6.87000000000000011	
Cabo Verde	Electricity - total wind production	2006	Kilowatt-hours, million	7.44000000000000039	
Cabo Verde	Electricity - total wind production	2005	Kilowatt-hours, million	6.45000000000000018	
Cabo Verde	Electricity - total wind production	2004	Kilowatt-hours, million	6.42999999999999972	
Cabo Verde	Electricity - total wind production	2003	Kilowatt-hours, million	5.37000000000000011	
Cabo Verde	Electricity - total wind production	2002	Kilowatt-hours, million	5.66000000000000014	
Cabo Verde	Electricity - total wind production	2001	Kilowatt-hours, million	6.42999999999999972	
Cabo Verde	Electricity - total wind production	2000	Kilowatt-hours, million	7.90000000000000036	
Cabo Verde	Electricity - total wind production	1999	Kilowatt-hours, million	7.79999999999999982	
Cabo Verde	Electricity - total wind production	1998	Kilowatt-hours, million	7.59999999999999964	
Cabo Verde	Electricity - total wind production	1997	Kilowatt-hours, million	7.20000000000000018	1
Cabo Verde	Electricity - total wind production	1996	Kilowatt-hours, million	7.09999999999999964	1
Cabo Verde	Electricity - total wind production	1995	Kilowatt-hours, million	6.29999999999999982	1
Cabo Verde	Electricity - total wind production	1994	Kilowatt-hours, million	5.40000000000000036	1
Cabo Verde	Electricity - total wind production	1993	Kilowatt-hours, million	2	1
Canada	Electricity - total wind production	2014	Kilowatt-hours, million	22538	
Canada	Electricity - total wind production	2013	Kilowatt-hours, million	17963	
Canada	Electricity - total wind production	2012	Kilowatt-hours, million	11310	
Canada	Electricity - total wind production	2011	Kilowatt-hours, million	10187	
Canada	Electricity - total wind production	2010	Kilowatt-hours, million	8724	
Canada	Electricity - total wind production	2009	Kilowatt-hours, million	6641	
Canada	Electricity - total wind production	2008	Kilowatt-hours, million	3788	
Canada	Electricity - total wind production	2007	Kilowatt-hours, million	3007	
Canada	Electricity - total wind production	2006	Kilowatt-hours, million	2473	
Canada	Electricity - total wind production	2005	Kilowatt-hours, million	1567	
Canada	Electricity - total wind production	2004	Kilowatt-hours, million	954	
Canada	Electricity - total wind production	2003	Kilowatt-hours, million	826	
Canada	Electricity - total wind production	2002	Kilowatt-hours, million	408	
Canada	Electricity - total wind production	2001	Kilowatt-hours, million	337	
Canada	Electricity - total wind production	2000	Kilowatt-hours, million	264	
Canada	Electricity - total wind production	1999	Kilowatt-hours, million	164	
Canada	Electricity - total wind production	1998	Kilowatt-hours, million	62	
Canada	Electricity - total wind production	1997	Kilowatt-hours, million	62	
Canada	Electricity - total wind production	1996	Kilowatt-hours, million	62	
Canada	Electricity - total wind production	1995	Kilowatt-hours, million	59	
Canada	Electricity - total wind production	1994	Kilowatt-hours, million	59	
Canada	Electricity - total wind production	1993	Kilowatt-hours, million	59	
Canada	Electricity - total wind production	1992	Kilowatt-hours, million	59	
Chile	Electricity - total wind production	2014	Kilowatt-hours, million	1443	
Chile	Electricity - total wind production	2013	Kilowatt-hours, million	554	
Chile	Electricity - total wind production	2012	Kilowatt-hours, million	409	
Chile	Electricity - total wind production	2011	Kilowatt-hours, million	338	
Chile	Electricity - total wind production	2010	Kilowatt-hours, million	332	
Chile	Electricity - total wind production	2009	Kilowatt-hours, million	79	
Chile	Electricity - total wind production	2008	Kilowatt-hours, million	38	
Chile	Electricity - total wind production	2007	Kilowatt-hours, million	9	
Chile	Electricity - total wind production	2006	Kilowatt-hours, million	7	
Chile	Electricity - total wind production	2005	Kilowatt-hours, million	7	
Chile	Electricity - total wind production	2004	Kilowatt-hours, million	7	
Chile	Electricity - total wind production	2003	Kilowatt-hours, million	7	
Chile	Electricity - total wind production	2002	Kilowatt-hours, million	7	
Chile	Electricity - total wind production	2001	Kilowatt-hours, million	7	
China	Electricity - total wind production	2014	Kilowatt-hours, million	156078	
China	Electricity - total wind production	2013	Kilowatt-hours, million	141197	
China	Electricity - total wind production	2012	Kilowatt-hours, million	95978	
China	Electricity - total wind production	2011	Kilowatt-hours, million	70331	
China	Electricity - total wind production	2010	Kilowatt-hours, million	44622	
Colombia	Electricity - total wind production	2014	Kilowatt-hours, million	58	
Colombia	Electricity - total wind production	2013	Kilowatt-hours, million	58	
Colombia	Electricity - total wind production	2012	Kilowatt-hours, million	55	
Colombia	Electricity - total wind production	2011	Kilowatt-hours, million	41	
Colombia	Electricity - total wind production	2010	Kilowatt-hours, million	38	
Colombia	Electricity - total wind production	2009	Kilowatt-hours, million	58	
Colombia	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Colombia	Electricity - total wind production	2007	Kilowatt-hours, million	49	
Colombia	Electricity - total wind production	2006	Kilowatt-hours, million	63	
Colombia	Electricity - total wind production	2005	Kilowatt-hours, million	49.4799999999999969	
Colombia	Electricity - total wind production	2004	Kilowatt-hours, million	52	
Colombia	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Colombia	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Costa Rica	Electricity - total wind production	2014	Kilowatt-hours, million	735	
Costa Rica	Electricity - total wind production	2013	Kilowatt-hours, million	485	
Costa Rica	Electricity - total wind production	2012	Kilowatt-hours, million	528.383333333332985	
Costa Rica	Electricity - total wind production	2011	Kilowatt-hours, million	414.475000000000023	
Costa Rica	Electricity - total wind production	2010	Kilowatt-hours, million	358.675000000000011	
Costa Rica	Electricity - total wind production	2009	Kilowatt-hours, million	326.183333000000005	
Costa Rica	Electricity - total wind production	2008	Kilowatt-hours, million	198.175000000000011	
Costa Rica	Electricity - total wind production	2007	Kilowatt-hours, million	241.061111000000011	
Costa Rica	Electricity - total wind production	2006	Kilowatt-hours, million	273.497222000000022	
Costa Rica	Electricity - total wind production	2005	Kilowatt-hours, million	203.611110999999994	
Costa Rica	Electricity - total wind production	2004	Kilowatt-hours, million	257	
Costa Rica	Electricity - total wind production	2003	Kilowatt-hours, million	306	1
Costa Rica	Electricity - total wind production	2002	Kilowatt-hours, million	259	1
Costa Rica	Electricity - total wind production	2001	Kilowatt-hours, million	185	
Costa Rica	Electricity - total wind production	2000	Kilowatt-hours, million	183	
Costa Rica	Electricity - total wind production	1999	Kilowatt-hours, million	101	
Costa Rica	Electricity - total wind production	1998	Kilowatt-hours, million	89	
Costa Rica	Electricity - total wind production	1997	Kilowatt-hours, million	0	
Costa Rica	Electricity - total wind production	1996	Kilowatt-hours, million	0	
Costa Rica	Electricity - total wind production	1995	Kilowatt-hours, million	0	
Croatia	Electricity - total wind production	2014	Kilowatt-hours, million	730	
Croatia	Electricity - total wind production	2013	Kilowatt-hours, million	517	
Croatia	Electricity - total wind production	2012	Kilowatt-hours, million	329	
Croatia	Electricity - total wind production	2011	Kilowatt-hours, million	201	
Croatia	Electricity - total wind production	2010	Kilowatt-hours, million	139	
Croatia	Electricity - total wind production	2009	Kilowatt-hours, million	54	
Croatia	Electricity - total wind production	2008	Kilowatt-hours, million	40	
Croatia	Electricity - total wind production	2007	Kilowatt-hours, million	35	
Croatia	Electricity - total wind production	2006	Kilowatt-hours, million	19	
Croatia	Electricity - total wind production	2005	Kilowatt-hours, million	10	
Croatia	Electricity - total wind production	2004	Kilowatt-hours, million	2	
Croatia	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Croatia	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Croatia	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Croatia	Electricity - total wind production	2000	Kilowatt-hours, million	0	
Curaçao	Electricity - total wind production	2014	Kilowatt-hours, million	32	
Curaçao	Electricity - total wind production	2013	Kilowatt-hours, million	32	
Curaçao	Electricity - total wind production	2012	Kilowatt-hours, million	32	
Cyprus	Electricity - total wind production	2014	Kilowatt-hours, million	182	
Cyprus	Electricity - total wind production	2013	Kilowatt-hours, million	231	
Cyprus	Electricity - total wind production	2012	Kilowatt-hours, million	185	
Cyprus	Electricity - total wind production	2011	Kilowatt-hours, million	114	
Cyprus	Electricity - total wind production	2010	Kilowatt-hours, million	31	
Cyprus	Electricity - total wind production	2009	Kilowatt-hours, million	0	
Cyprus	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Cyprus	Electricity - total wind production	2007	Kilowatt-hours, million	0	
Cyprus	Electricity - total wind production	2006	Kilowatt-hours, million	0	
Cyprus	Electricity - total wind production	2005	Kilowatt-hours, million	0	
Czechia	Electricity - total wind production	2014	Kilowatt-hours, million	477	
Czechia	Electricity - total wind production	2013	Kilowatt-hours, million	481	
Czechia	Electricity - total wind production	2012	Kilowatt-hours, million	416	
Czechia	Electricity - total wind production	2011	Kilowatt-hours, million	397	
Czechia	Electricity - total wind production	2010	Kilowatt-hours, million	335	
Czechia	Electricity - total wind production	2009	Kilowatt-hours, million	288	
Czechia	Electricity - total wind production	2008	Kilowatt-hours, million	245	
Czechia	Electricity - total wind production	2007	Kilowatt-hours, million	125	
Czechia	Electricity - total wind production	2006	Kilowatt-hours, million	49	
Czechia	Electricity - total wind production	2005	Kilowatt-hours, million	21	
Czechia	Electricity - total wind production	2004	Kilowatt-hours, million	10	
Czechia	Electricity - total wind production	2003	Kilowatt-hours, million	4	
Czechia	Electricity - total wind production	2002	Kilowatt-hours, million	2	
Denmark	Electricity - total wind production	2014	Kilowatt-hours, million	13079	
Denmark	Electricity - total wind production	2013	Kilowatt-hours, million	11123	
Denmark	Electricity - total wind production	2012	Kilowatt-hours, million	10270	
Denmark	Electricity - total wind production	2011	Kilowatt-hours, million	9774	
Denmark	Electricity - total wind production	2010	Kilowatt-hours, million	7809	
Denmark	Electricity - total wind production	2009	Kilowatt-hours, million	6721	
Denmark	Electricity - total wind production	2008	Kilowatt-hours, million	6928	
Denmark	Electricity - total wind production	2007	Kilowatt-hours, million	7171	
Denmark	Electricity - total wind production	2006	Kilowatt-hours, million	6108	
Denmark	Electricity - total wind production	2005	Kilowatt-hours, million	6614	
Denmark	Electricity - total wind production	2004	Kilowatt-hours, million	6583	
Denmark	Electricity - total wind production	2003	Kilowatt-hours, million	5561	
Denmark	Electricity - total wind production	2002	Kilowatt-hours, million	4877	
Denmark	Electricity - total wind production	2001	Kilowatt-hours, million	4306	
Denmark	Electricity - total wind production	2000	Kilowatt-hours, million	4241	
Denmark	Electricity - total wind production	1999	Kilowatt-hours, million	3029	
Denmark	Electricity - total wind production	1998	Kilowatt-hours, million	2820	
Denmark	Electricity - total wind production	1997	Kilowatt-hours, million	1934	
Denmark	Electricity - total wind production	1996	Kilowatt-hours, million	1227	
Denmark	Electricity - total wind production	1995	Kilowatt-hours, million	1177	
Denmark	Electricity - total wind production	1994	Kilowatt-hours, million	1137	
Denmark	Electricity - total wind production	1993	Kilowatt-hours, million	1034	
Denmark	Electricity - total wind production	1992	Kilowatt-hours, million	915	
Denmark	Electricity - total wind production	1991	Kilowatt-hours, million	740	
Denmark	Electricity - total wind production	1990	Kilowatt-hours, million	610	
Dominican Republic	Electricity - total wind production	2014	Kilowatt-hours, million	243.199999999999989	
Dominican Republic	Electricity - total wind production	2013	Kilowatt-hours, million	243.050000000000011	
Dominican Republic	Electricity - total wind production	2012	Kilowatt-hours, million	95.8199999999999932	
Dominican Republic	Electricity - total wind production	2011	Kilowatt-hours, million	13.9900000000000002	
Dominican Republic	Electricity - total wind production	2010	Kilowatt-hours, million	0	
Dominican Republic	Electricity - total wind production	2009	Kilowatt-hours, million	0	
Dominican Republic	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Ecuador	Electricity - total wind production	2014	Kilowatt-hours, million	79.7000000000000028	
Ecuador	Electricity - total wind production	2013	Kilowatt-hours, million	56.7000000000000028	
Ecuador	Electricity - total wind production	2012	Kilowatt-hours, million	2.39999999999999991	
Ecuador	Electricity - total wind production	2011	Kilowatt-hours, million	3.29999999999999982	
Ecuador	Electricity - total wind production	2010	Kilowatt-hours, million	3.39999999999999991	
Ecuador	Electricity - total wind production	2009	Kilowatt-hours, million	3.20000000000000018	
Ecuador	Electricity - total wind production	2008	Kilowatt-hours, million	3	
Ecuador	Electricity - total wind production	2007	Kilowatt-hours, million	1	
Egypt	Electricity - total wind production	2014	Kilowatt-hours, million	1315	
Egypt	Electricity - total wind production	2013	Kilowatt-hours, million	1332	
Egypt	Electricity - total wind production	2012	Kilowatt-hours, million	1260	
Egypt	Electricity - total wind production	2011	Kilowatt-hours, million	1525	
Egypt	Electricity - total wind production	2010	Kilowatt-hours, million	1498	
Egypt	Electricity - total wind production	2009	Kilowatt-hours, million	1133	
Egypt	Electricity - total wind production	2008	Kilowatt-hours, million	931	
Egypt	Electricity - total wind production	2007	Kilowatt-hours, million	831	
Egypt	Electricity - total wind production	2006	Kilowatt-hours, million	616	
Egypt	Electricity - total wind production	2005	Kilowatt-hours, million	552	
Egypt	Electricity - total wind production	2004	Kilowatt-hours, million	523	
Egypt	Electricity - total wind production	2003	Kilowatt-hours, million	368	
Egypt	Electricity - total wind production	2002	Kilowatt-hours, million	213	
Egypt	Electricity - total wind production	2001	Kilowatt-hours, million	179	
Egypt	Electricity - total wind production	2000	Kilowatt-hours, million	81	
Egypt	Electricity - total wind production	1999	Kilowatt-hours, million	0	
Estonia	Electricity - total wind production	2014	Kilowatt-hours, million	604	
Estonia	Electricity - total wind production	2013	Kilowatt-hours, million	529	
Estonia	Electricity - total wind production	2012	Kilowatt-hours, million	434	
Estonia	Electricity - total wind production	2011	Kilowatt-hours, million	368	
Estonia	Electricity - total wind production	2010	Kilowatt-hours, million	277	
Estonia	Electricity - total wind production	2009	Kilowatt-hours, million	195	
Estonia	Electricity - total wind production	2008	Kilowatt-hours, million	133	
Estonia	Electricity - total wind production	2007	Kilowatt-hours, million	91	
Estonia	Electricity - total wind production	2006	Kilowatt-hours, million	76	
Estonia	Electricity - total wind production	2005	Kilowatt-hours, million	54	
Estonia	Electricity - total wind production	2004	Kilowatt-hours, million	8	
Estonia	Electricity - total wind production	2003	Kilowatt-hours, million	6	
Estonia	Electricity - total wind production	2002	Kilowatt-hours, million	1	
Ethiopia	Electricity - total wind production	2014	Kilowatt-hours, million	392	
Ethiopia	Electricity - total wind production	2013	Kilowatt-hours, million	356	
Ethiopia	Electricity - total wind production	2012	Kilowatt-hours, million	192	
Ethiopia	Electricity - total wind production	2011	Kilowatt-hours, million	29	
Faeroe Islands	Electricity - total wind production	2014	Kilowatt-hours, million	34.4879999999999995	
Faeroe Islands	Electricity - total wind production	2013	Kilowatt-hours, million	21.8449999999999989	
Faeroe Islands	Electricity - total wind production	2012	Kilowatt-hours, million	10.7870000000000008	
Faeroe Islands	Electricity - total wind production	2011	Kilowatt-hours, million	14.5259999999999998	
Faeroe Islands	Electricity - total wind production	2010	Kilowatt-hours, million	13.5839999999999996	
Faeroe Islands	Electricity - total wind production	2009	Kilowatt-hours, million	15.0050000000000008	
Faeroe Islands	Electricity - total wind production	2008	Kilowatt-hours, million	12.9689999999999994	
Faeroe Islands	Electricity - total wind production	2007	Kilowatt-hours, million	15.7590000000000003	
Faeroe Islands	Electricity - total wind production	2006	Kilowatt-hours, million	15	
Faeroe Islands	Electricity - total wind production	2005	Kilowatt-hours, million	10	
Faeroe Islands	Electricity - total wind production	2004	Kilowatt-hours, million	8	
Faeroe Islands	Electricity - total wind production	2003	Kilowatt-hours, million	3	
Faeroe Islands	Electricity - total wind production	2002	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	2001	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	2000	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1999	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1998	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1997	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1996	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1995	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1994	Kilowatt-hours, million	1	
Faeroe Islands	Electricity - total wind production	1993	Kilowatt-hours, million	0.422999999999999987	
Falkland Is. (Malvinas)	Electricity - total wind production	2014	Kilowatt-hours, million	5.69000000000000039	1
Falkland Is. (Malvinas)	Electricity - total wind production	2013	Kilowatt-hours, million	5.69000000000000039	1
Falkland Is. (Malvinas)	Electricity - total wind production	2012	Kilowatt-hours, million	5.69000000000000039	1
Falkland Is. (Malvinas)	Electricity - total wind production	2011	Kilowatt-hours, million	5.66999999999999993	1
Falkland Is. (Malvinas)	Electricity - total wind production	2010	Kilowatt-hours, million	5.65000000000000036	1
Falkland Is. (Malvinas)	Electricity - total wind production	2009	Kilowatt-hours, million	0.349999999999999978	1
Falkland Is. (Malvinas)	Electricity - total wind production	2008	Kilowatt-hours, million	0.299999999999999989	1
Falkland Is. (Malvinas)	Electricity - total wind production	2007	Kilowatt-hours, million	0.299999999999999989	1
Falkland Is. (Malvinas)	Electricity - total wind production	2006	Kilowatt-hours, million	0.299999999999999989	1
Falkland Is. (Malvinas)	Electricity - total wind production	2005	Kilowatt-hours, million	0.25	1
Falkland Is. (Malvinas)	Electricity - total wind production	2004	Kilowatt-hours, million	0.25	1
Falkland Is. (Malvinas)	Electricity - total wind production	2003	Kilowatt-hours, million	0.25	1
Falkland Is. (Malvinas)	Electricity - total wind production	2002	Kilowatt-hours, million	0.200000000000000011	1
Falkland Is. (Malvinas)	Electricity - total wind production	2001	Kilowatt-hours, million	0.200000000000000011	1
Falkland Is. (Malvinas)	Electricity - total wind production	2000	Kilowatt-hours, million	0.200000000000000011	1
Fiji	Electricity - total wind production	2014	Kilowatt-hours, million	4.29999999999999982	
Fiji	Electricity - total wind production	2013	Kilowatt-hours, million	5.34799999999999986	
Fiji	Electricity - total wind production	2012	Kilowatt-hours, million	6.80900000000000016	
Fiji	Electricity - total wind production	2011	Kilowatt-hours, million	4.97700000000000031	
Fiji	Electricity - total wind production	2010	Kilowatt-hours, million	6.41999999999999993	
Fiji	Electricity - total wind production	2009	Kilowatt-hours, million	7.2110000000000003	
Fiji	Electricity - total wind production	2008	Kilowatt-hours, million	4.60400000000000009	
Fiji	Electricity - total wind production	2007	Kilowatt-hours, million	3.35000000000000009	
Finland	Electricity - total wind production	2014	Kilowatt-hours, million	1107	
Finland	Electricity - total wind production	2013	Kilowatt-hours, million	774	
Finland	Electricity - total wind production	2012	Kilowatt-hours, million	494	
Finland	Electricity - total wind production	2011	Kilowatt-hours, million	481	
Finland	Electricity - total wind production	2010	Kilowatt-hours, million	294	
Finland	Electricity - total wind production	2009	Kilowatt-hours, million	277	
Finland	Electricity - total wind production	2008	Kilowatt-hours, million	261	
Finland	Electricity - total wind production	2007	Kilowatt-hours, million	188	
Finland	Electricity - total wind production	2006	Kilowatt-hours, million	156	
Finland	Electricity - total wind production	2005	Kilowatt-hours, million	170	
Finland	Electricity - total wind production	2004	Kilowatt-hours, million	120	
Finland	Electricity - total wind production	2003	Kilowatt-hours, million	93	
Finland	Electricity - total wind production	2002	Kilowatt-hours, million	64	
Finland	Electricity - total wind production	2001	Kilowatt-hours, million	70	
Finland	Electricity - total wind production	2000	Kilowatt-hours, million	78	
Finland	Electricity - total wind production	1999	Kilowatt-hours, million	49	
Finland	Electricity - total wind production	1998	Kilowatt-hours, million	23	
Finland	Electricity - total wind production	1997	Kilowatt-hours, million	17	
Finland	Electricity - total wind production	1996	Kilowatt-hours, million	11	
Finland	Electricity - total wind production	1995	Kilowatt-hours, million	11	
Finland	Electricity - total wind production	1994	Kilowatt-hours, million	7	
Finland	Electricity - total wind production	1993	Kilowatt-hours, million	4	
Finland	Electricity - total wind production	1992	Kilowatt-hours, million	2	
France	Electricity - total wind production	2014	Kilowatt-hours, million	17249	
France	Electricity - total wind production	2013	Kilowatt-hours, million	16034	
France	Electricity - total wind production	2012	Kilowatt-hours, million	14914	
France	Electricity - total wind production	2011	Kilowatt-hours, million	12051	
France	Electricity - total wind production	2010	Kilowatt-hours, million	9945	
France	Electricity - total wind production	2009	Kilowatt-hours, million	7912	
France	Electricity - total wind production	2008	Kilowatt-hours, million	5694	
France	Electricity - total wind production	2007	Kilowatt-hours, million	4070	
France	Electricity - total wind production	2006	Kilowatt-hours, million	2182	
France	Electricity - total wind production	2005	Kilowatt-hours, million	962	
France	Electricity - total wind production	2004	Kilowatt-hours, million	595	
France	Electricity - total wind production	2003	Kilowatt-hours, million	388	
France	Electricity - total wind production	2002	Kilowatt-hours, million	265	
France	Electricity - total wind production	2001	Kilowatt-hours, million	131	
France	Electricity - total wind production	2000	Kilowatt-hours, million	48	
France	Electricity - total wind production	1999	Kilowatt-hours, million	37	
France	Electricity - total wind production	1998	Kilowatt-hours, million	19	
France	Electricity - total wind production	1997	Kilowatt-hours, million	11	
France	Electricity - total wind production	1996	Kilowatt-hours, million	7	
France	Electricity - total wind production	1995	Kilowatt-hours, million	5	
France	Electricity - total wind production	1994	Kilowatt-hours, million	5	
France	Electricity - total wind production	1993	Kilowatt-hours, million	2	
French Polynesia	Electricity - total wind production	2009	Kilowatt-hours, million	0.437	
French Polynesia	Electricity - total wind production	2008	Kilowatt-hours, million	0.491999999999999993	
Germany	Electricity - total wind production	2014	Kilowatt-hours, million	57357	
Germany	Electricity - total wind production	2013	Kilowatt-hours, million	51708	
Germany	Electricity - total wind production	2012	Kilowatt-hours, million	50670	
Germany	Electricity - total wind production	2011	Kilowatt-hours, million	48883	
Germany	Electricity - total wind production	2010	Kilowatt-hours, million	37793	
Germany	Electricity - total wind production	2009	Kilowatt-hours, million	38647	
Germany	Electricity - total wind production	2008	Kilowatt-hours, million	40574	
Germany	Electricity - total wind production	2007	Kilowatt-hours, million	39713	
Germany	Electricity - total wind production	2006	Kilowatt-hours, million	30710	
Germany	Electricity - total wind production	2005	Kilowatt-hours, million	27229	
Germany	Electricity - total wind production	2004	Kilowatt-hours, million	25509	
Germany	Electricity - total wind production	2003	Kilowatt-hours, million	18713	
Germany	Electricity - total wind production	2002	Kilowatt-hours, million	15856	
Germany	Electricity - total wind production	2001	Kilowatt-hours, million	10456	
Germany	Electricity - total wind production	2000	Kilowatt-hours, million	9352	
Germany	Electricity - total wind production	1999	Kilowatt-hours, million	5528	
Germany	Electricity - total wind production	1998	Kilowatt-hours, million	4593	
Germany	Electricity - total wind production	1997	Kilowatt-hours, million	3034	
Germany	Electricity - total wind production	1996	Kilowatt-hours, million	2078	
Germany	Electricity - total wind production	1995	Kilowatt-hours, million	1712	
Germany	Electricity - total wind production	1994	Kilowatt-hours, million	1428	
Germany	Electricity - total wind production	1993	Kilowatt-hours, million	674	
Germany	Electricity - total wind production	1992	Kilowatt-hours, million	291	
Germany	Electricity - total wind production	1991	Kilowatt-hours, million	215	
Germany, Fed. R. (former)	Electricity - total wind production	1990	Kilowatt-hours, million	43	
Greece	Electricity - total wind production	2014	Kilowatt-hours, million	3689	
Greece	Electricity - total wind production	2013	Kilowatt-hours, million	4139	
Greece	Electricity - total wind production	2012	Kilowatt-hours, million	3850	
Greece	Electricity - total wind production	2011	Kilowatt-hours, million	3315	
Greece	Electricity - total wind production	2010	Kilowatt-hours, million	2714	
Greece	Electricity - total wind production	2009	Kilowatt-hours, million	2543	
Greece	Electricity - total wind production	2008	Kilowatt-hours, million	2242	
Greece	Electricity - total wind production	2007	Kilowatt-hours, million	1818	
Greece	Electricity - total wind production	2006	Kilowatt-hours, million	1699	
Greece	Electricity - total wind production	2005	Kilowatt-hours, million	1266	
Greece	Electricity - total wind production	2004	Kilowatt-hours, million	1121	
Greece	Electricity - total wind production	2003	Kilowatt-hours, million	1021	
Greece	Electricity - total wind production	2002	Kilowatt-hours, million	651	
Greece	Electricity - total wind production	2001	Kilowatt-hours, million	756	
Greece	Electricity - total wind production	2000	Kilowatt-hours, million	451	
Greece	Electricity - total wind production	1999	Kilowatt-hours, million	162	
Greece	Electricity - total wind production	1998	Kilowatt-hours, million	70	
Greece	Electricity - total wind production	1997	Kilowatt-hours, million	36	
Greece	Electricity - total wind production	1996	Kilowatt-hours, million	38	
Greece	Electricity - total wind production	1995	Kilowatt-hours, million	34	
Greece	Electricity - total wind production	1994	Kilowatt-hours, million	37	
Greece	Electricity - total wind production	1993	Kilowatt-hours, million	47	
Greece	Electricity - total wind production	1992	Kilowatt-hours, million	8	
Greece	Electricity - total wind production	1991	Kilowatt-hours, million	2	
Greece	Electricity - total wind production	1990	Kilowatt-hours, million	2	
Guadeloupe	Electricity - total wind production	2014	Kilowatt-hours, million	54	
Guadeloupe	Electricity - total wind production	2013	Kilowatt-hours, million	57	
Guadeloupe	Electricity - total wind production	2012	Kilowatt-hours, million	52	
Guadeloupe	Electricity - total wind production	2011	Kilowatt-hours, million	53	1
Guadeloupe	Electricity - total wind production	2010	Kilowatt-hours, million	54	1
Guadeloupe	Electricity - total wind production	2009	Kilowatt-hours, million	51	1
Guadeloupe	Electricity - total wind production	2008	Kilowatt-hours, million	51	1
Guadeloupe	Electricity - total wind production	2007	Kilowatt-hours, million	51	1
Guadeloupe	Electricity - total wind production	2006	Kilowatt-hours, million	48	1
Guadeloupe	Electricity - total wind production	2005	Kilowatt-hours, million	47	1
Honduras	Electricity - total wind production	2014	Kilowatt-hours, million	398	
Honduras	Electricity - total wind production	2013	Kilowatt-hours, million	310	
Honduras	Electricity - total wind production	2012	Kilowatt-hours, million	338	
Honduras	Electricity - total wind production	2011	Kilowatt-hours, million	117	
Hungary	Electricity - total wind production	2014	Kilowatt-hours, million	657	
Hungary	Electricity - total wind production	2013	Kilowatt-hours, million	718	
Hungary	Electricity - total wind production	2012	Kilowatt-hours, million	770	
Hungary	Electricity - total wind production	2011	Kilowatt-hours, million	626	
Hungary	Electricity - total wind production	2010	Kilowatt-hours, million	534	
Hungary	Electricity - total wind production	2009	Kilowatt-hours, million	331	
Hungary	Electricity - total wind production	2008	Kilowatt-hours, million	205	
Hungary	Electricity - total wind production	2007	Kilowatt-hours, million	110	
Hungary	Electricity - total wind production	2006	Kilowatt-hours, million	43	
Hungary	Electricity - total wind production	2005	Kilowatt-hours, million	10	
Hungary	Electricity - total wind production	2004	Kilowatt-hours, million	6	
Hungary	Electricity - total wind production	2003	Kilowatt-hours, million	4	
Hungary	Electricity - total wind production	2002	Kilowatt-hours, million	1	
Hungary	Electricity - total wind production	2001	Kilowatt-hours, million	1	
Iceland	Electricity - total wind production	2014	Kilowatt-hours, million	8	
Iceland	Electricity - total wind production	2013	Kilowatt-hours, million	3	
India	Electricity - total wind production	2014	Kilowatt-hours, million	27057	
India	Electricity - total wind production	2013	Kilowatt-hours, million	33583	
India	Electricity - total wind production	2012	Kilowatt-hours, million	28365	
India	Electricity - total wind production	2011	Kilowatt-hours, million	23353	
India	Electricity - total wind production	2010	Kilowatt-hours, million	18735	
India	Electricity - total wind production	2009	Kilowatt-hours, million	18188	
India	Electricity - total wind production	2008	Kilowatt-hours, million	13334	
India	Electricity - total wind production	2007	Kilowatt-hours, million	11413	
India	Electricity - total wind production	2006	Kilowatt-hours, million	9547	
India	Electricity - total wind production	2005	Kilowatt-hours, million	5991	
India	Electricity - total wind production	2004	Kilowatt-hours, million	4295	
India	Electricity - total wind production	2003	Kilowatt-hours, million	3402	
India	Electricity - total wind production	2002	Kilowatt-hours, million	2511	
India	Electricity - total wind production	2001	Kilowatt-hours, million	2085	
India	Electricity - total wind production	2000	Kilowatt-hours, million	1582	
India	Electricity - total wind production	1999	Kilowatt-hours, million	1509	
India	Electricity - total wind production	1998	Kilowatt-hours, million	1127	
India	Electricity - total wind production	1997	Kilowatt-hours, million	1037	
India	Electricity - total wind production	1996	Kilowatt-hours, million	926	
India	Electricity - total wind production	1995	Kilowatt-hours, million	498	
India	Electricity - total wind production	1994	Kilowatt-hours, million	182	
India	Electricity - total wind production	1993	Kilowatt-hours, million	57	
India	Electricity - total wind production	1992	Kilowatt-hours, million	52	
India	Electricity - total wind production	1991	Kilowatt-hours, million	39	
India	Electricity - total wind production	1990	Kilowatt-hours, million	32	
Indonesia	Electricity - total wind production	2014	Kilowatt-hours, million	0	
Indonesia	Electricity - total wind production	2013	Kilowatt-hours, million	1.39999999999999991	
Indonesia	Electricity - total wind production	2012	Kilowatt-hours, million	5	
Indonesia	Electricity - total wind production	2011	Kilowatt-hours, million	5	
Indonesia	Electricity - total wind production	2010	Kilowatt-hours, million	4.01999999999999957	
Indonesia	Electricity - total wind production	2009	Kilowatt-hours, million	4.04999999999999982	
Indonesia	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Iran (Islamic Rep. of)	Electricity - total wind production	2014	Kilowatt-hours, million	358	
Iran (Islamic Rep. of)	Electricity - total wind production	2013	Kilowatt-hours, million	376	
Iran (Islamic Rep. of)	Electricity - total wind production	2012	Kilowatt-hours, million	207	
Iran (Islamic Rep. of)	Electricity - total wind production	2011	Kilowatt-hours, million	217	
Iran (Islamic Rep. of)	Electricity - total wind production	2010	Kilowatt-hours, million	163	
Iran (Islamic Rep. of)	Electricity - total wind production	2009	Kilowatt-hours, million	225	
Iran (Islamic Rep. of)	Electricity - total wind production	2008	Kilowatt-hours, million	196	
Iran (Islamic Rep. of)	Electricity - total wind production	2007	Kilowatt-hours, million	143	
Iran (Islamic Rep. of)	Electricity - total wind production	2006	Kilowatt-hours, million	125	
Iran (Islamic Rep. of)	Electricity - total wind production	2005	Kilowatt-hours, million	71	
Iran (Islamic Rep. of)	Electricity - total wind production	2004	Kilowatt-hours, million	7	
Iran (Islamic Rep. of)	Electricity - total wind production	2003	Kilowatt-hours, million	27	
Iran (Islamic Rep. of)	Electricity - total wind production	2002	Kilowatt-hours, million	30	
Iran (Islamic Rep. of)	Electricity - total wind production	2001	Kilowatt-hours, million	34	
Iran (Islamic Rep. of)	Electricity - total wind production	2000	Kilowatt-hours, million	37	
Ireland	Electricity - total wind production	2014	Kilowatt-hours, million	5140	
Ireland	Electricity - total wind production	2013	Kilowatt-hours, million	4542	
Ireland	Electricity - total wind production	2012	Kilowatt-hours, million	4010	
Ireland	Electricity - total wind production	2011	Kilowatt-hours, million	4380	
Ireland	Electricity - total wind production	2010	Kilowatt-hours, million	2815	
Ireland	Electricity - total wind production	2009	Kilowatt-hours, million	2955	
Ireland	Electricity - total wind production	2008	Kilowatt-hours, million	2410	
Ireland	Electricity - total wind production	2007	Kilowatt-hours, million	1958	
Ireland	Electricity - total wind production	2006	Kilowatt-hours, million	1622	
Ireland	Electricity - total wind production	2005	Kilowatt-hours, million	1112	
Ireland	Electricity - total wind production	2004	Kilowatt-hours, million	655	
Ireland	Electricity - total wind production	2003	Kilowatt-hours, million	454	
Ireland	Electricity - total wind production	2002	Kilowatt-hours, million	388	
Ireland	Electricity - total wind production	2001	Kilowatt-hours, million	334	
Ireland	Electricity - total wind production	2000	Kilowatt-hours, million	244	
Ireland	Electricity - total wind production	1999	Kilowatt-hours, million	187	
Ireland	Electricity - total wind production	1998	Kilowatt-hours, million	169	
Ireland	Electricity - total wind production	1997	Kilowatt-hours, million	50	
Ireland	Electricity - total wind production	1996	Kilowatt-hours, million	14	
Ireland	Electricity - total wind production	1995	Kilowatt-hours, million	16	
Ireland	Electricity - total wind production	1994	Kilowatt-hours, million	19	
Ireland	Electricity - total wind production	1993	Kilowatt-hours, million	15	
Ireland	Electricity - total wind production	1992	Kilowatt-hours, million	5	
Israel	Electricity - total wind production	2014	Kilowatt-hours, million	6	
Israel	Electricity - total wind production	2013	Kilowatt-hours, million	6	
Israel	Electricity - total wind production	2012	Kilowatt-hours, million	6	
Israel	Electricity - total wind production	2011	Kilowatt-hours, million	7	
Israel	Electricity - total wind production	2010	Kilowatt-hours, million	8	
Israel	Electricity - total wind production	2009	Kilowatt-hours, million	9	
Israel	Electricity - total wind production	2008	Kilowatt-hours, million	9	
Israel	Electricity - total wind production	2007	Kilowatt-hours, million	10	
Israel	Electricity - total wind production	2006	Kilowatt-hours, million	10	
Israel	Electricity - total wind production	2005	Kilowatt-hours, million	11	
Israel	Electricity - total wind production	2004	Kilowatt-hours, million	11	
Israel	Electricity - total wind production	2003	Kilowatt-hours, million	12	
Israel	Electricity - total wind production	2002	Kilowatt-hours, million	11	
Israel	Electricity - total wind production	2001	Kilowatt-hours, million	10	
Italy	Electricity - total wind production	2014	Kilowatt-hours, million	15178	
Italy	Electricity - total wind production	2013	Kilowatt-hours, million	14897	
Italy	Electricity - total wind production	2012	Kilowatt-hours, million	13407	
Italy	Electricity - total wind production	2011	Kilowatt-hours, million	9856	
Italy	Electricity - total wind production	2010	Kilowatt-hours, million	9126	
Italy	Electricity - total wind production	2009	Kilowatt-hours, million	6543	
Italy	Electricity - total wind production	2008	Kilowatt-hours, million	4861	
Italy	Electricity - total wind production	2007	Kilowatt-hours, million	4034	
Italy	Electricity - total wind production	2006	Kilowatt-hours, million	2971	
Italy	Electricity - total wind production	2005	Kilowatt-hours, million	2344	
Italy	Electricity - total wind production	2004	Kilowatt-hours, million	1847	
Italy	Electricity - total wind production	2003	Kilowatt-hours, million	1458	
Italy	Electricity - total wind production	2002	Kilowatt-hours, million	1404	
Italy	Electricity - total wind production	2001	Kilowatt-hours, million	1179	
Italy	Electricity - total wind production	2000	Kilowatt-hours, million	563	
Italy	Electricity - total wind production	1999	Kilowatt-hours, million	403	
Italy	Electricity - total wind production	1998	Kilowatt-hours, million	231	
Italy	Electricity - total wind production	1997	Kilowatt-hours, million	118	
Italy	Electricity - total wind production	1996	Kilowatt-hours, million	33	
Italy	Electricity - total wind production	1995	Kilowatt-hours, million	9	
Italy	Electricity - total wind production	1994	Kilowatt-hours, million	7	
Italy	Electricity - total wind production	1993	Kilowatt-hours, million	4	
Italy	Electricity - total wind production	1992	Kilowatt-hours, million	2	
Italy	Electricity - total wind production	1991	Kilowatt-hours, million	3	
Italy	Electricity - total wind production	1990	Kilowatt-hours, million	2	
Jamaica	Electricity - total wind production	2014	Kilowatt-hours, million	119	
Jamaica	Electricity - total wind production	2013	Kilowatt-hours, million	115	
Jamaica	Electricity - total wind production	2012	Kilowatt-hours, million	108	
Jamaica	Electricity - total wind production	2011	Kilowatt-hours, million	91.9000000000000057	
Jamaica	Electricity - total wind production	2010	Kilowatt-hours, million	53.2000000000000028	
Jamaica	Electricity - total wind production	2009	Kilowatt-hours, million	51	
Jamaica	Electricity - total wind production	2008	Kilowatt-hours, million	49	
Jamaica	Electricity - total wind production	2007	Kilowatt-hours, million	52	
Jamaica	Electricity - total wind production	2006	Kilowatt-hours, million	55	
Jamaica	Electricity - total wind production	2005	Kilowatt-hours, million	50	
Jamaica	Electricity - total wind production	2004	Kilowatt-hours, million	32	
Japan	Electricity - total wind production	2014	Kilowatt-hours, million	5038	
Japan	Electricity - total wind production	2013	Kilowatt-hours, million	4286	
Japan	Electricity - total wind production	2012	Kilowatt-hours, million	4722	
Japan	Electricity - total wind production	2011	Kilowatt-hours, million	4559	
Japan	Electricity - total wind production	2010	Kilowatt-hours, million	3962	
Japan	Electricity - total wind production	2009	Kilowatt-hours, million	3613	
Japan	Electricity - total wind production	2008	Kilowatt-hours, million	2946	
Japan	Electricity - total wind production	2007	Kilowatt-hours, million	2624	
Japan	Electricity - total wind production	2006	Kilowatt-hours, million	2210	
Japan	Electricity - total wind production	2005	Kilowatt-hours, million	1754	
Japan	Electricity - total wind production	2004	Kilowatt-hours, million	1310	
Japan	Electricity - total wind production	2003	Kilowatt-hours, million	833	
Japan	Electricity - total wind production	2002	Kilowatt-hours, million	415	
Japan	Electricity - total wind production	2001	Kilowatt-hours, million	252	
Japan	Electricity - total wind production	2000	Kilowatt-hours, million	109	
Japan	Electricity - total wind production	1999	Kilowatt-hours, million	38	
Japan	Electricity - total wind production	1998	Kilowatt-hours, million	7	
Japan	Electricity - total wind production	1997	Kilowatt-hours, million	1	
Japan	Electricity - total wind production	1996	Kilowatt-hours, million	2	
Japan	Electricity - total wind production	1995	Kilowatt-hours, million	1	
Japan	Electricity - total wind production	1994	Kilowatt-hours, million	1	
Japan	Electricity - total wind production	1993	Kilowatt-hours, million	1	
Japan	Electricity - total wind production	1992	Kilowatt-hours, million	0	
Japan	Electricity - total wind production	1991	Kilowatt-hours, million	0	
Japan	Electricity - total wind production	1990	Kilowatt-hours, million	0	
Jordan	Electricity - total wind production	2014	Kilowatt-hours, million	2.39999999999999991	
Jordan	Electricity - total wind production	2013	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2012	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2011	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2010	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2009	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2008	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2007	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2006	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2005	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2004	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2003	Kilowatt-hours, million	3	
Jordan	Electricity - total wind production	2002	Kilowatt-hours, million	3	
Kazakhstan	Electricity - total wind production	2014	Kilowatt-hours, million	13	
Kazakhstan	Electricity - total wind production	2013	Kilowatt-hours, million	5	
Kazakhstan	Electricity - total wind production	2012	Kilowatt-hours, million	3	
Kenya	Electricity - total wind production	2014	Kilowatt-hours, million	17	
Kenya	Electricity - total wind production	2013	Kilowatt-hours, million	14.6999999999999993	
Kenya	Electricity - total wind production	2012	Kilowatt-hours, million	14.4000000000000004	
Kenya	Electricity - total wind production	2011	Kilowatt-hours, million	17.6000000000000014	
Kenya	Electricity - total wind production	2010	Kilowatt-hours, million	16.8000000000000007	
Kenya	Electricity - total wind production	2009	Kilowatt-hours, million	7.20000000000000018	
Kenya	Electricity - total wind production	2008	Kilowatt-hours, million	0.200000000000000011	
Kenya	Electricity - total wind production	2007	Kilowatt-hours, million	0	
Korea, Republic of	Electricity - total wind production	2014	Kilowatt-hours, million	1146	
Korea, Republic of	Electricity - total wind production	2013	Kilowatt-hours, million	1149	
Korea, Republic of	Electricity - total wind production	2012	Kilowatt-hours, million	917	
Korea, Republic of	Electricity - total wind production	2011	Kilowatt-hours, million	863	
Korea, Republic of	Electricity - total wind production	2010	Kilowatt-hours, million	817	
Korea, Republic of	Electricity - total wind production	2009	Kilowatt-hours, million	685	
Korea, Republic of	Electricity - total wind production	2008	Kilowatt-hours, million	436	
Korea, Republic of	Electricity - total wind production	2007	Kilowatt-hours, million	376	
Korea, Republic of	Electricity - total wind production	2006	Kilowatt-hours, million	239	
Korea, Republic of	Electricity - total wind production	2005	Kilowatt-hours, million	130	
Korea, Republic of	Electricity - total wind production	2004	Kilowatt-hours, million	47	
Korea, Republic of	Electricity - total wind production	2003	Kilowatt-hours, million	25	
Korea, Republic of	Electricity - total wind production	2002	Kilowatt-hours, million	15	
Korea, Republic of	Electricity - total wind production	2001	Kilowatt-hours, million	13	
Korea, Republic of	Electricity - total wind production	2000	Kilowatt-hours, million	17	
Korea, Republic of	Electricity - total wind production	1999	Kilowatt-hours, million	6	
Korea, Republic of	Electricity - total wind production	1998	Kilowatt-hours, million	2	
Korea, Republic of	Electricity - total wind production	1997	Kilowatt-hours, million	1	
Korea, Republic of	Electricity - total wind production	1996	Kilowatt-hours, million	0	
Korea, Republic of	Electricity - total wind production	1995	Kilowatt-hours, million	0	
Korea, Republic of	Electricity - total wind production	1994	Kilowatt-hours, million	1	
Korea, Republic of	Electricity - total wind production	1993	Kilowatt-hours, million	1	
Latvia	Electricity - total wind production	2014	Kilowatt-hours, million	141	
Latvia	Electricity - total wind production	2013	Kilowatt-hours, million	120	
Latvia	Electricity - total wind production	2012	Kilowatt-hours, million	114	
Latvia	Electricity - total wind production	2011	Kilowatt-hours, million	71	
Latvia	Electricity - total wind production	2010	Kilowatt-hours, million	49	
Latvia	Electricity - total wind production	2009	Kilowatt-hours, million	50	
Latvia	Electricity - total wind production	2008	Kilowatt-hours, million	59	
Latvia	Electricity - total wind production	2007	Kilowatt-hours, million	53	
Latvia	Electricity - total wind production	2006	Kilowatt-hours, million	46	
Latvia	Electricity - total wind production	2005	Kilowatt-hours, million	47	
Latvia	Electricity - total wind production	2004	Kilowatt-hours, million	49	
Latvia	Electricity - total wind production	2003	Kilowatt-hours, million	48	
Latvia	Electricity - total wind production	2002	Kilowatt-hours, million	11	
Latvia	Electricity - total wind production	2001	Kilowatt-hours, million	3	
Latvia	Electricity - total wind production	2000	Kilowatt-hours, million	4	
Latvia	Electricity - total wind production	1999	Kilowatt-hours, million	2	
Latvia	Electricity - total wind production	1998	Kilowatt-hours, million	2	
Latvia	Electricity - total wind production	1997	Kilowatt-hours, million	1	1
Latvia	Electricity - total wind production	1996	Kilowatt-hours, million	1	1
Lithuania	Electricity - total wind production	2014	Kilowatt-hours, million	639	
Lithuania	Electricity - total wind production	2013	Kilowatt-hours, million	603	
Lithuania	Electricity - total wind production	2012	Kilowatt-hours, million	540	
Lithuania	Electricity - total wind production	2011	Kilowatt-hours, million	475	
Lithuania	Electricity - total wind production	2010	Kilowatt-hours, million	224	
Lithuania	Electricity - total wind production	2009	Kilowatt-hours, million	158	
Lithuania	Electricity - total wind production	2008	Kilowatt-hours, million	131	
Lithuania	Electricity - total wind production	2007	Kilowatt-hours, million	106	
Lithuania	Electricity - total wind production	2006	Kilowatt-hours, million	14	
Lithuania	Electricity - total wind production	2005	Kilowatt-hours, million	2	
Lithuania	Electricity - total wind production	2004	Kilowatt-hours, million	1	
Lithuania	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Lithuania	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Lithuania	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Lithuania	Electricity - total wind production	2000	Kilowatt-hours, million	0	
Lithuania	Electricity - total wind production	1999	Kilowatt-hours, million	0	
Luxembourg	Electricity - total wind production	2014	Kilowatt-hours, million	80	
Luxembourg	Electricity - total wind production	2013	Kilowatt-hours, million	83	
Luxembourg	Electricity - total wind production	2012	Kilowatt-hours, million	77	
Luxembourg	Electricity - total wind production	2011	Kilowatt-hours, million	64	
Luxembourg	Electricity - total wind production	2010	Kilowatt-hours, million	55	
Luxembourg	Electricity - total wind production	2009	Kilowatt-hours, million	63	
Luxembourg	Electricity - total wind production	2008	Kilowatt-hours, million	61	
Luxembourg	Electricity - total wind production	2007	Kilowatt-hours, million	64	
Luxembourg	Electricity - total wind production	2006	Kilowatt-hours, million	58	
Luxembourg	Electricity - total wind production	2005	Kilowatt-hours, million	52	
Luxembourg	Electricity - total wind production	2004	Kilowatt-hours, million	39	
Luxembourg	Electricity - total wind production	2003	Kilowatt-hours, million	26	
Luxembourg	Electricity - total wind production	2002	Kilowatt-hours, million	24	
Luxembourg	Electricity - total wind production	2001	Kilowatt-hours, million	24	
Luxembourg	Electricity - total wind production	2000	Kilowatt-hours, million	27	
Luxembourg	Electricity - total wind production	1999	Kilowatt-hours, million	18	
Luxembourg	Electricity - total wind production	1998	Kilowatt-hours, million	11	
Luxembourg	Electricity - total wind production	1997	Kilowatt-hours, million	3	
Martinique	Electricity - total wind production	2014	Kilowatt-hours, million	1.66500000000000004	1
Martinique	Electricity - total wind production	2013	Kilowatt-hours, million	1.66500000000000004	1
Martinique	Electricity - total wind production	2012	Kilowatt-hours, million	1.66500000000000004	1
Martinique	Electricity - total wind production	2011	Kilowatt-hours, million	1.66500000000000004	1
Martinique	Electricity - total wind production	2010	Kilowatt-hours, million	1.66500000000000004	1
Martinique	Electricity - total wind production	2009	Kilowatt-hours, million	1.52899999999999991	1
Martinique	Electricity - total wind production	2008	Kilowatt-hours, million	1.30200000000000005	
Martinique	Electricity - total wind production	2007	Kilowatt-hours, million	1.45300000000000007	
Martinique	Electricity - total wind production	2006	Kilowatt-hours, million	1	
Martinique	Electricity - total wind production	2005	Kilowatt-hours, million	1	
Mauritius	Electricity - total wind production	2014	Kilowatt-hours, million	3.20000000000000018	
Mauritius	Electricity - total wind production	2013	Kilowatt-hours, million	3.60000000000000009	
Mauritius	Electricity - total wind production	2012	Kilowatt-hours, million	3.60000000000000009	
Mauritius	Electricity - total wind production	2011	Kilowatt-hours, million	2.79999999999999982	
Mauritius	Electricity - total wind production	2010	Kilowatt-hours, million	2.5	
Mauritius	Electricity - total wind production	2009	Kilowatt-hours, million	1.5	
Mauritius	Electricity - total wind production	2008	Kilowatt-hours, million	0.400000000000000022	
Mauritius	Electricity - total wind production	2007	Kilowatt-hours, million	0.400000000000000022	
Mauritius	Electricity - total wind production	2006	Kilowatt-hours, million	0.400000000000000022	
Mauritius	Electricity - total wind production	2005	Kilowatt-hours, million	0.400000000000000022	
Mauritius	Electricity - total wind production	2004	Kilowatt-hours, million	0.400000000000000022	
Mexico	Electricity - total wind production	2014	Kilowatt-hours, million	6426	
Mexico	Electricity - total wind production	2013	Kilowatt-hours, million	4185	
Mexico	Electricity - total wind production	2012	Kilowatt-hours, million	3688	
Mexico	Electricity - total wind production	2011	Kilowatt-hours, million	1648	
Mexico	Electricity - total wind production	2010	Kilowatt-hours, million	1239	
Mexico	Electricity - total wind production	2009	Kilowatt-hours, million	596	
Mexico	Electricity - total wind production	2008	Kilowatt-hours, million	269	
Mexico	Electricity - total wind production	2007	Kilowatt-hours, million	262	
Mexico	Electricity - total wind production	2006	Kilowatt-hours, million	59	
Mexico	Electricity - total wind production	2005	Kilowatt-hours, million	19	
Mexico	Electricity - total wind production	2004	Kilowatt-hours, million	20	
Mexico	Electricity - total wind production	2003	Kilowatt-hours, million	19	
Mexico	Electricity - total wind production	2002	Kilowatt-hours, million	21	
Mexico	Electricity - total wind production	2001	Kilowatt-hours, million	18	
Mexico	Electricity - total wind production	2000	Kilowatt-hours, million	19	
Mexico	Electricity - total wind production	1999	Kilowatt-hours, million	17	
Mexico	Electricity - total wind production	1998	Kilowatt-hours, million	15	
Mexico	Electricity - total wind production	1997	Kilowatt-hours, million	12	
Mexico	Electricity - total wind production	1996	Kilowatt-hours, million	6	
Mexico	Electricity - total wind production	1995	Kilowatt-hours, million	7	
Mexico	Electricity - total wind production	1994	Kilowatt-hours, million	5	
Mexico	Electricity - total wind production	1993	Kilowatt-hours, million	1	
Mexico	Electricity - total wind production	1992	Kilowatt-hours, million	1	
Mexico	Electricity - total wind production	1991	Kilowatt-hours, million	1	
Mexico	Electricity - total wind production	1990	Kilowatt-hours, million	1	
Morocco	Electricity - total wind production	2014	Kilowatt-hours, million	1924	
Morocco	Electricity - total wind production	2013	Kilowatt-hours, million	1481	
Morocco	Electricity - total wind production	2012	Kilowatt-hours, million	728	
Morocco	Electricity - total wind production	2011	Kilowatt-hours, million	692	
Morocco	Electricity - total wind production	2010	Kilowatt-hours, million	659	
Morocco	Electricity - total wind production	2009	Kilowatt-hours, million	391	
Morocco	Electricity - total wind production	2008	Kilowatt-hours, million	298	
Morocco	Electricity - total wind production	2007	Kilowatt-hours, million	279	
Morocco	Electricity - total wind production	2006	Kilowatt-hours, million	183	
Morocco	Electricity - total wind production	2005	Kilowatt-hours, million	206	
Morocco	Electricity - total wind production	2004	Kilowatt-hours, million	199	
Morocco	Electricity - total wind production	2003	Kilowatt-hours, million	203	
Morocco	Electricity - total wind production	2002	Kilowatt-hours, million	194	
Morocco	Electricity - total wind production	2001	Kilowatt-hours, million	206	
Morocco	Electricity - total wind production	2000	Kilowatt-hours, million	64	
Morocco	Electricity - total wind production	1999	Kilowatt-hours, million	0	
Morocco	Electricity - total wind production	1998	Kilowatt-hours, million	0	
Netherlands	Electricity - total wind production	2014	Kilowatt-hours, million	5797	
Netherlands	Electricity - total wind production	2013	Kilowatt-hours, million	5627	
Netherlands	Electricity - total wind production	2012	Kilowatt-hours, million	4981	
Netherlands	Electricity - total wind production	2011	Kilowatt-hours, million	5101	
Netherlands	Electricity - total wind production	2010	Kilowatt-hours, million	3994	
Netherlands	Electricity - total wind production	2009	Kilowatt-hours, million	4581	
Netherlands	Electricity - total wind production	2008	Kilowatt-hours, million	4260	
Netherlands	Electricity - total wind production	2007	Kilowatt-hours, million	3438	
Netherlands	Electricity - total wind production	2006	Kilowatt-hours, million	2735	
Netherlands	Electricity - total wind production	2005	Kilowatt-hours, million	2067	
Netherlands	Electricity - total wind production	2004	Kilowatt-hours, million	1871	
Netherlands	Electricity - total wind production	2003	Kilowatt-hours, million	1320	
Netherlands	Electricity - total wind production	2002	Kilowatt-hours, million	947	
Netherlands	Electricity - total wind production	2001	Kilowatt-hours, million	825	
Netherlands	Electricity - total wind production	2000	Kilowatt-hours, million	829	
Netherlands	Electricity - total wind production	1999	Kilowatt-hours, million	645	
Netherlands	Electricity - total wind production	1998	Kilowatt-hours, million	640	
Netherlands	Electricity - total wind production	1997	Kilowatt-hours, million	475	
Netherlands	Electricity - total wind production	1996	Kilowatt-hours, million	437	
Netherlands	Electricity - total wind production	1995	Kilowatt-hours, million	317	
Netherlands	Electricity - total wind production	1994	Kilowatt-hours, million	238	
Netherlands	Electricity - total wind production	1993	Kilowatt-hours, million	174	
Netherlands	Electricity - total wind production	1992	Kilowatt-hours, million	147	
Netherlands	Electricity - total wind production	1991	Kilowatt-hours, million	88	
Netherlands	Electricity - total wind production	1990	Kilowatt-hours, million	56	
New Caledonia	Electricity - total wind production	2014	Kilowatt-hours, million	57.2000000000000028	
New Caledonia	Electricity - total wind production	2013	Kilowatt-hours, million	52.2999999999999972	
New Caledonia	Electricity - total wind production	2012	Kilowatt-hours, million	57.1000000000000014	
New Caledonia	Electricity - total wind production	2011	Kilowatt-hours, million	45.5	
New Caledonia	Electricity - total wind production	2010	Kilowatt-hours, million	51.7000000000000028	
New Caledonia	Electricity - total wind production	2009	Kilowatt-hours, million	41.5	
New Caledonia	Electricity - total wind production	2008	Kilowatt-hours, million	36	
New Caledonia	Electricity - total wind production	2007	Kilowatt-hours, million	37	
New Caledonia	Electricity - total wind production	2006	Kilowatt-hours, million	28	
New Caledonia	Electricity - total wind production	2005	Kilowatt-hours, million	18	
New Caledonia	Electricity - total wind production	2004	Kilowatt-hours, million	11	
New Caledonia	Electricity - total wind production	2003	Kilowatt-hours, million	5	
New Caledonia	Electricity - total wind production	2002	Kilowatt-hours, million	8	
New Caledonia	Electricity - total wind production	2001	Kilowatt-hours, million	7	
New Caledonia	Electricity - total wind production	2000	Kilowatt-hours, million	7	
New Caledonia	Electricity - total wind production	1999	Kilowatt-hours, million	6	
New Caledonia	Electricity - total wind production	1998	Kilowatt-hours, million	6	
New Caledonia	Electricity - total wind production	1997	Kilowatt-hours, million	5	
New Caledonia	Electricity - total wind production	1996	Kilowatt-hours, million	2	
New Caledonia	Electricity - total wind production	1995	Kilowatt-hours, million	0	
New Caledonia	Electricity - total wind production	1994	Kilowatt-hours, million	0	
New Zealand	Electricity - total wind production	2014	Kilowatt-hours, million	2214	
New Zealand	Electricity - total wind production	2013	Kilowatt-hours, million	2024	
New Zealand	Electricity - total wind production	2012	Kilowatt-hours, million	2076	
New Zealand	Electricity - total wind production	2011	Kilowatt-hours, million	1952	
New Zealand	Electricity - total wind production	2010	Kilowatt-hours, million	1634	
New Zealand	Electricity - total wind production	2009	Kilowatt-hours, million	1476	
New Zealand	Electricity - total wind production	2008	Kilowatt-hours, million	1058	
New Zealand	Electricity - total wind production	2007	Kilowatt-hours, million	930	
New Zealand	Electricity - total wind production	2006	Kilowatt-hours, million	622	
New Zealand	Electricity - total wind production	2005	Kilowatt-hours, million	614	
New Zealand	Electricity - total wind production	2004	Kilowatt-hours, million	361	
New Zealand	Electricity - total wind production	2003	Kilowatt-hours, million	146	
New Zealand	Electricity - total wind production	2002	Kilowatt-hours, million	155	
New Zealand	Electricity - total wind production	2001	Kilowatt-hours, million	139	
New Zealand	Electricity - total wind production	2000	Kilowatt-hours, million	120	
New Zealand	Electricity - total wind production	1999	Kilowatt-hours, million	39	
New Zealand	Electricity - total wind production	1998	Kilowatt-hours, million	22	
New Zealand	Electricity - total wind production	1997	Kilowatt-hours, million	14	
New Zealand	Electricity - total wind production	1996	Kilowatt-hours, million	8	
New Zealand	Electricity - total wind production	1995	Kilowatt-hours, million	1	
New Zealand	Electricity - total wind production	1994	Kilowatt-hours, million	1	
New Zealand	Electricity - total wind production	1993	Kilowatt-hours, million	1	
New Zealand	Electricity - total wind production	1992	Kilowatt-hours, million	1	
Nicaragua	Electricity - total wind production	2014	Kilowatt-hours, million	846	
Nicaragua	Electricity - total wind production	2013	Kilowatt-hours, million	562	
Nicaragua	Electricity - total wind production	2012	Kilowatt-hours, million	330	
Nicaragua	Electricity - total wind production	2011	Kilowatt-hours, million	211	
Nicaragua	Electricity - total wind production	2010	Kilowatt-hours, million	163	
Nicaragua	Electricity - total wind production	2009	Kilowatt-hours, million	110	
Nicaragua	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Nicaragua	Electricity - total wind production	2007	Kilowatt-hours, million	0	
Norway	Electricity - total wind production	2014	Kilowatt-hours, million	2216	
Norway	Electricity - total wind production	2013	Kilowatt-hours, million	1881	
Norway	Electricity - total wind production	2012	Kilowatt-hours, million	1548	
Norway	Electricity - total wind production	2011	Kilowatt-hours, million	1283	
Norway	Electricity - total wind production	2010	Kilowatt-hours, million	879	
Norway	Electricity - total wind production	2009	Kilowatt-hours, million	977	
Norway	Electricity - total wind production	2008	Kilowatt-hours, million	913	
Norway	Electricity - total wind production	2007	Kilowatt-hours, million	892	
Norway	Electricity - total wind production	2006	Kilowatt-hours, million	636	
Norway	Electricity - total wind production	2005	Kilowatt-hours, million	499	
Norway	Electricity - total wind production	2004	Kilowatt-hours, million	252	
Norway	Electricity - total wind production	2003	Kilowatt-hours, million	218	
Norway	Electricity - total wind production	2002	Kilowatt-hours, million	75	
Norway	Electricity - total wind production	2001	Kilowatt-hours, million	27	
Norway	Electricity - total wind production	2000	Kilowatt-hours, million	31	
Norway	Electricity - total wind production	1999	Kilowatt-hours, million	25	
Norway	Electricity - total wind production	1998	Kilowatt-hours, million	11	
Norway	Electricity - total wind production	1997	Kilowatt-hours, million	11	
Norway	Electricity - total wind production	1996	Kilowatt-hours, million	9	
Norway	Electricity - total wind production	1995	Kilowatt-hours, million	10	
Norway	Electricity - total wind production	1994	Kilowatt-hours, million	9	
Norway	Electricity - total wind production	1993	Kilowatt-hours, million	7	
Other Asia	Electricity - total wind production	2014	Kilowatt-hours, million	1500	
Other Asia	Electricity - total wind production	2013	Kilowatt-hours, million	1640	
Other Asia	Electricity - total wind production	2012	Kilowatt-hours, million	1262	
Other Asia	Electricity - total wind production	2011	Kilowatt-hours, million	1371	
Other Asia	Electricity - total wind production	2010	Kilowatt-hours, million	976	
Other Asia	Electricity - total wind production	2009	Kilowatt-hours, million	787	
Other Asia	Electricity - total wind production	2008	Kilowatt-hours, million	589	
Other Asia	Electricity - total wind production	2007	Kilowatt-hours, million	444	
Other Asia	Electricity - total wind production	2006	Kilowatt-hours, million	277	
Other Asia	Electricity - total wind production	2005	Kilowatt-hours, million	91	
Other Asia	Electricity - total wind production	2004	Kilowatt-hours, million	25	
Other Asia	Electricity - total wind production	2003	Kilowatt-hours, million	24	
Other Asia	Electricity - total wind production	2002	Kilowatt-hours, million	8	
Other Asia	Electricity - total wind production	2001	Kilowatt-hours, million	12	
Pakistan	Electricity - total wind production	2014	Kilowatt-hours, million	397	
Pakistan	Electricity - total wind production	2013	Kilowatt-hours, million	397	
Panama	Electricity - total wind production	2014	Kilowatt-hours, million	116.299999999999997	
Papua New Guinea	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Papua New Guinea	Electricity - total wind production	2000	Kilowatt-hours, million	186	
Papua New Guinea	Electricity - total wind production	1999	Kilowatt-hours, million	349	
Papua New Guinea	Electricity - total wind production	1998	Kilowatt-hours, million	0	
Peru	Electricity - total wind production	2014	Kilowatt-hours, million	256	
Peru	Electricity - total wind production	2013	Kilowatt-hours, million	1.19999999999999996	
Peru	Electricity - total wind production	2012	Kilowatt-hours, million	1.19999999999999996	
Peru	Electricity - total wind production	2011	Kilowatt-hours, million	1.19999999999999996	
Peru	Electricity - total wind production	2010	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2009	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2008	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2007	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2006	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2005	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2004	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2003	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2002	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2001	Kilowatt-hours, million	1	
Peru	Electricity - total wind production	2000	Kilowatt-hours, million	0	
Philippines	Electricity - total wind production	2014	Kilowatt-hours, million	152.099999999999994	
Philippines	Electricity - total wind production	2013	Kilowatt-hours, million	65.7000000000000028	
Philippines	Electricity - total wind production	2012	Kilowatt-hours, million	75.2999999999999972	
Philippines	Electricity - total wind production	2011	Kilowatt-hours, million	88.2000000000000028	
Philippines	Electricity - total wind production	2010	Kilowatt-hours, million	61.7000000000000028	
Philippines	Electricity - total wind production	2009	Kilowatt-hours, million	64.4000000000000057	
Philippines	Electricity - total wind production	2008	Kilowatt-hours, million	61.3856999999999999	
Philippines	Electricity - total wind production	2007	Kilowatt-hours, million	57.8419000000000025	
Philippines	Electricity - total wind production	2006	Kilowatt-hours, million	55	
Philippines	Electricity - total wind production	2005	Kilowatt-hours, million	55	1
Philippines	Electricity - total wind production	2004	Kilowatt-hours, million	0	
Philippines	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Philippines	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Philippines	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Poland	Electricity - total wind production	2014	Kilowatt-hours, million	7676	
Poland	Electricity - total wind production	2013	Kilowatt-hours, million	6004	
Poland	Electricity - total wind production	2012	Kilowatt-hours, million	4747	
Poland	Electricity - total wind production	2011	Kilowatt-hours, million	3205	
Poland	Electricity - total wind production	2010	Kilowatt-hours, million	1664	
Poland	Electricity - total wind production	2009	Kilowatt-hours, million	1077	
Poland	Electricity - total wind production	2008	Kilowatt-hours, million	837	
Poland	Electricity - total wind production	2007	Kilowatt-hours, million	522	
Poland	Electricity - total wind production	2006	Kilowatt-hours, million	256	
Poland	Electricity - total wind production	2005	Kilowatt-hours, million	135	
Poland	Electricity - total wind production	2004	Kilowatt-hours, million	142	
Poland	Electricity - total wind production	2003	Kilowatt-hours, million	124	
Poland	Electricity - total wind production	2002	Kilowatt-hours, million	61	
Poland	Electricity - total wind production	2001	Kilowatt-hours, million	14	
Poland	Electricity - total wind production	2000	Kilowatt-hours, million	5	
Poland	Electricity - total wind production	1999	Kilowatt-hours, million	4	
Poland	Electricity - total wind production	1998	Kilowatt-hours, million	4	
Poland	Electricity - total wind production	1997	Kilowatt-hours, million	2	
Poland	Electricity - total wind production	1996	Kilowatt-hours, million	0	
Poland	Electricity - total wind production	1995	Kilowatt-hours, million	1	
Portugal	Electricity - total wind production	2014	Kilowatt-hours, million	12111	
Portugal	Electricity - total wind production	2013	Kilowatt-hours, million	12014	
Portugal	Electricity - total wind production	2012	Kilowatt-hours, million	10259	
Portugal	Electricity - total wind production	2011	Kilowatt-hours, million	9161	
Portugal	Electricity - total wind production	2010	Kilowatt-hours, million	9182	
Portugal	Electricity - total wind production	2009	Kilowatt-hours, million	7577	
Portugal	Electricity - total wind production	2008	Kilowatt-hours, million	5757	
Portugal	Electricity - total wind production	2007	Kilowatt-hours, million	4037	
Portugal	Electricity - total wind production	2006	Kilowatt-hours, million	2925	
Portugal	Electricity - total wind production	2005	Kilowatt-hours, million	1773	
Portugal	Electricity - total wind production	2004	Kilowatt-hours, million	816	
Portugal	Electricity - total wind production	2003	Kilowatt-hours, million	496	
Portugal	Electricity - total wind production	2002	Kilowatt-hours, million	362	
Portugal	Electricity - total wind production	2001	Kilowatt-hours, million	256	
Portugal	Electricity - total wind production	2000	Kilowatt-hours, million	168	
Portugal	Electricity - total wind production	1999	Kilowatt-hours, million	123	
Portugal	Electricity - total wind production	1998	Kilowatt-hours, million	89	
Portugal	Electricity - total wind production	1997	Kilowatt-hours, million	38	
Portugal	Electricity - total wind production	1996	Kilowatt-hours, million	21	
Portugal	Electricity - total wind production	1995	Kilowatt-hours, million	16	
Portugal	Electricity - total wind production	1994	Kilowatt-hours, million	17	
Portugal	Electricity - total wind production	1993	Kilowatt-hours, million	11	
Portugal	Electricity - total wind production	1992	Kilowatt-hours, million	4	
Portugal	Electricity - total wind production	1991	Kilowatt-hours, million	1	
Portugal	Electricity - total wind production	1990	Kilowatt-hours, million	1	
Puerto Rico	Electricity - total wind production	2014	Kilowatt-hours, million	219.099999999999994	
Puerto Rico	Electricity - total wind production	2013	Kilowatt-hours, million	118	
Republic of Moldova	Electricity - total wind production	2014	Kilowatt-hours, million	1	
Republic of Moldova	Electricity - total wind production	2013	Kilowatt-hours, million	1	
Republic of Moldova	Electricity - total wind production	2012	Kilowatt-hours, million	0	
Republic of Moldova	Electricity - total wind production	2011	Kilowatt-hours, million	0	
Republic of Moldova	Electricity - total wind production	2010	Kilowatt-hours, million	0	
Republic of Moldova	Electricity - total wind production	2009	Kilowatt-hours, million	0	
Republic of Moldova	Electricity - total wind production	2008	Kilowatt-hours, million	0	
Réunion	Electricity - total wind production	2014	Kilowatt-hours, million	15.6999999999999993	
Réunion	Electricity - total wind production	2013	Kilowatt-hours, million	15.0999999999999996	
Réunion	Electricity - total wind production	2012	Kilowatt-hours, million	18.6000000000000014	
Réunion	Electricity - total wind production	2011	Kilowatt-hours, million	11.5999999999999996	
Réunion	Electricity - total wind production	2010	Kilowatt-hours, million	16.8999999999999986	
Réunion	Electricity - total wind production	2009	Kilowatt-hours, million	14.5999999999999996	
Réunion	Electricity - total wind production	2008	Kilowatt-hours, million	15	1
Réunion	Electricity - total wind production	2007	Kilowatt-hours, million	10.3000000000000007	1
Réunion	Electricity - total wind production	2006	Kilowatt-hours, million	3.70000000000000018	1
Réunion	Electricity - total wind production	2005	Kilowatt-hours, million	0	
Réunion	Electricity - total wind production	2004	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	2014	Kilowatt-hours, million	6201	
Romania	Electricity - total wind production	2013	Kilowatt-hours, million	4520	
Romania	Electricity - total wind production	2012	Kilowatt-hours, million	2640	
Romania	Electricity - total wind production	2011	Kilowatt-hours, million	1388	
Romania	Electricity - total wind production	2010	Kilowatt-hours, million	306	
Romania	Electricity - total wind production	2009	Kilowatt-hours, million	9	
Romania	Electricity - total wind production	2008	Kilowatt-hours, million	5	
Romania	Electricity - total wind production	2007	Kilowatt-hours, million	3	
Romania	Electricity - total wind production	2006	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	2005	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	2004	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	2003	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	2002	Kilowatt-hours, million	0	
Romania	Electricity - total wind production	1990	Kilowatt-hours, million	1	
Russian Federation	Electricity - total wind production	2014	Kilowatt-hours, million	96	
Russian Federation	Electricity - total wind production	2013	Kilowatt-hours, million	5	
Russian Federation	Electricity - total wind production	2012	Kilowatt-hours, million	5	
Russian Federation	Electricity - total wind production	2011	Kilowatt-hours, million	5	
Russian Federation	Electricity - total wind production	2010	Kilowatt-hours, million	4	
Russian Federation	Electricity - total wind production	2009	Kilowatt-hours, million	4	
Russian Federation	Electricity - total wind production	2008	Kilowatt-hours, million	5	
Russian Federation	Electricity - total wind production	2007	Kilowatt-hours, million	7	
Russian Federation	Electricity - total wind production	2006	Kilowatt-hours, million	5	
Russian Federation	Electricity - total wind production	2005	Kilowatt-hours, million	7	
Russian Federation	Electricity - total wind production	2004	Kilowatt-hours, million	7	
Russian Federation	Electricity - total wind production	2003	Kilowatt-hours, million	9	
Russian Federation	Electricity - total wind production	2002	Kilowatt-hours, million	6	
Russian Federation	Electricity - total wind production	2001	Kilowatt-hours, million	3	
Russian Federation	Electricity - total wind production	2000	Kilowatt-hours, million	2	
Russian Federation	Electricity - total wind production	1999	Kilowatt-hours, million	2	
Russian Federation	Electricity - total wind production	1998	Kilowatt-hours, million	0	
Russian Federation	Electricity - total wind production	1997	Kilowatt-hours, million	0	
Seychelles	Electricity - total wind production	2014	Kilowatt-hours, million	7.08999999999999986	
Seychelles	Electricity - total wind production	2013	Kilowatt-hours, million	6.95000000000000018	
Slovakia	Electricity - total wind production	2014	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2013	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2012	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2011	Kilowatt-hours, million	5	
Slovakia	Electricity - total wind production	2010	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2009	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2008	Kilowatt-hours, million	7	
Slovakia	Electricity - total wind production	2007	Kilowatt-hours, million	8	
Slovakia	Electricity - total wind production	2006	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2005	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2004	Kilowatt-hours, million	6	
Slovakia	Electricity - total wind production	2003	Kilowatt-hours, million	2	
Slovenia	Electricity - total wind production	2014	Kilowatt-hours, million	4	
Slovenia	Electricity - total wind production	2013	Kilowatt-hours, million	4	
Slovenia	Electricity - total wind production	2012	Kilowatt-hours, million	0	
Slovenia	Electricity - total wind production	2011	Kilowatt-hours, million	0	
Slovenia	Electricity - total wind production	2010	Kilowatt-hours, million	0	
Slovenia	Electricity - total wind production	2009	Kilowatt-hours, million	0	
Slovenia	Electricity - total wind production	2008	Kilowatt-hours, million	0	
South Africa	Electricity - total wind production	2014	Kilowatt-hours, million	1070	
South Africa	Electricity - total wind production	2013	Kilowatt-hours, million	37	
South Africa	Electricity - total wind production	2012	Kilowatt-hours, million	37	
South Africa	Electricity - total wind production	2011	Kilowatt-hours, million	37	
South Africa	Electricity - total wind production	2010	Kilowatt-hours, million	34	
South Africa	Electricity - total wind production	2009	Kilowatt-hours, million	85	
South Africa	Electricity - total wind production	2008	Kilowatt-hours, million	85	
South Africa	Electricity - total wind production	2007	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2006	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2005	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2004	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2003	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2002	Kilowatt-hours, million	32	
South Africa	Electricity - total wind production	2001	Kilowatt-hours, million	0	
Spain	Electricity - total wind production	2014	Kilowatt-hours, million	52013	
Spain	Electricity - total wind production	2013	Kilowatt-hours, million	55646	
Spain	Electricity - total wind production	2012	Kilowatt-hours, million	49472	
Spain	Electricity - total wind production	2011	Kilowatt-hours, million	42918	
Spain	Electricity - total wind production	2010	Kilowatt-hours, million	44271	
Spain	Electricity - total wind production	2009	Kilowatt-hours, million	38117	
Spain	Electricity - total wind production	2008	Kilowatt-hours, million	32946	
Spain	Electricity - total wind production	2007	Kilowatt-hours, million	27568	
Spain	Electricity - total wind production	2006	Kilowatt-hours, million	23297	
Spain	Electricity - total wind production	2005	Kilowatt-hours, million	21176	
Spain	Electricity - total wind production	2004	Kilowatt-hours, million	15700	
Spain	Electricity - total wind production	2003	Kilowatt-hours, million	12075	
Spain	Electricity - total wind production	2002	Kilowatt-hours, million	9342	
Spain	Electricity - total wind production	2001	Kilowatt-hours, million	6759	
Spain	Electricity - total wind production	2000	Kilowatt-hours, million	4727	
Spain	Electricity - total wind production	1999	Kilowatt-hours, million	2744	
Spain	Electricity - total wind production	1998	Kilowatt-hours, million	1352	
Spain	Electricity - total wind production	1997	Kilowatt-hours, million	742	
Spain	Electricity - total wind production	1996	Kilowatt-hours, million	364	
Spain	Electricity - total wind production	1995	Kilowatt-hours, million	270	
Spain	Electricity - total wind production	1994	Kilowatt-hours, million	175	
Spain	Electricity - total wind production	1993	Kilowatt-hours, million	116	
Spain	Electricity - total wind production	1992	Kilowatt-hours, million	103	
Spain	Electricity - total wind production	1991	Kilowatt-hours, million	15	
Spain	Electricity - total wind production	1990	Kilowatt-hours, million	14	
Sri Lanka	Electricity - total wind production	2014	Kilowatt-hours, million	273.449999999999989	
Sri Lanka	Electricity - total wind production	2013	Kilowatt-hours, million	235.575999999999993	
Sri Lanka	Electricity - total wind production	2012	Kilowatt-hours, million	146.806000000000012	
Sri Lanka	Electricity - total wind production	2011	Kilowatt-hours, million	91.6059999999999945	
Sri Lanka	Electricity - total wind production	2010	Kilowatt-hours, million	53.2060000000000031	
Sri Lanka	Electricity - total wind production	2009	Kilowatt-hours, million	3.50599999999999978	
Sri Lanka	Electricity - total wind production	2008	Kilowatt-hours, million	3.20599999999999996	
Sri Lanka	Electricity - total wind production	2007	Kilowatt-hours, million	2.30600000000000005	
Sri Lanka	Electricity - total wind production	2006	Kilowatt-hours, million	2.30600000000000005	
Sri Lanka	Electricity - total wind production	2005	Kilowatt-hours, million	2.40600000000000014	
Sri Lanka	Electricity - total wind production	2004	Kilowatt-hours, million	2.70599999999999996	
Sri Lanka	Electricity - total wind production	2003	Kilowatt-hours, million	3.40600000000000014	
Sri Lanka	Electricity - total wind production	2002	Kilowatt-hours, million	3.60599999999999987	
Sri Lanka	Electricity - total wind production	2001	Kilowatt-hours, million	3.5	
Sri Lanka	Electricity - total wind production	2000	Kilowatt-hours, million	3.39999999999999991	
Sri Lanka	Electricity - total wind production	1999	Kilowatt-hours, million	3	
St. Helena and Depend.	Electricity - total wind production	2014	Kilowatt-hours, million	1.01000000000000001	1
St. Helena and Depend.	Electricity - total wind production	2013	Kilowatt-hours, million	1.01000000000000001	
St. Helena and Depend.	Electricity - total wind production	2012	Kilowatt-hours, million	0.869999999999999996	
St. Helena and Depend.	Electricity - total wind production	2011	Kilowatt-hours, million	1.1399999999999999	
St. Helena and Depend.	Electricity - total wind production	2010	Kilowatt-hours, million	1.10000000000000009	
St. Helena and Depend.	Electricity - total wind production	2009	Kilowatt-hours, million	0.630000000000000004	
St. Helena and Depend.	Electricity - total wind production	2008	Kilowatt-hours, million	0.599999999999999978	
St. Kitts-Nevis	Electricity - total wind production	2014	Kilowatt-hours, million	8	1
St. Kitts-Nevis	Electricity - total wind production	2013	Kilowatt-hours, million	8	1
St. Kitts-Nevis	Electricity - total wind production	2012	Kilowatt-hours, million	7.79999999999999982	
St. Kitts-Nevis	Electricity - total wind production	2011	Kilowatt-hours, million	5.5	
St. Kitts-Nevis	Electricity - total wind production	2010	Kilowatt-hours, million	5.70000000000000018	
St. Kitts-Nevis	Electricity - total wind production	2009	Kilowatt-hours, million	0	
St. Pierre-Miquelon	Electricity - total wind production	2014	Kilowatt-hours, million	0.869999999999999996	1
St. Pierre-Miquelon	Electricity - total wind production	2013	Kilowatt-hours, million	0.869999999999999996	1
St. Pierre-Miquelon	Electricity - total wind production	2012	Kilowatt-hours, million	0.869999999999999996	
St. Pierre-Miquelon	Electricity - total wind production	2011	Kilowatt-hours, million	1.12999999999999989	
St. Pierre-Miquelon	Electricity - total wind production	2010	Kilowatt-hours, million	1.05000000000000004	
St. Pierre-Miquelon	Electricity - total wind production	2009	Kilowatt-hours, million	0.810000000000000053	
St. Pierre-Miquelon	Electricity - total wind production	2008	Kilowatt-hours, million	0.849999999999999978	
St. Pierre-Miquelon	Electricity - total wind production	2007	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2006	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2005	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2004	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2003	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2002	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2001	Kilowatt-hours, million	0.800000000000000044	1
St. Pierre-Miquelon	Electricity - total wind production	2000	Kilowatt-hours, million	0.800000000000000044	1
Sweden	Electricity - total wind production	2014	Kilowatt-hours, million	11234	
Sweden	Electricity - total wind production	2013	Kilowatt-hours, million	9842	
Sweden	Electricity - total wind production	2012	Kilowatt-hours, million	7165	
Sweden	Electricity - total wind production	2011	Kilowatt-hours, million	6078	
Sweden	Electricity - total wind production	2010	Kilowatt-hours, million	3502	
Sweden	Electricity - total wind production	2009	Kilowatt-hours, million	2485	
Sweden	Electricity - total wind production	2008	Kilowatt-hours, million	1996	
Sweden	Electricity - total wind production	2007	Kilowatt-hours, million	1430	
Sweden	Electricity - total wind production	2006	Kilowatt-hours, million	987	
Sweden	Electricity - total wind production	2005	Kilowatt-hours, million	936	
Sweden	Electricity - total wind production	2004	Kilowatt-hours, million	850	
Sweden	Electricity - total wind production	2003	Kilowatt-hours, million	679	
Sweden	Electricity - total wind production	2002	Kilowatt-hours, million	608	
Sweden	Electricity - total wind production	2001	Kilowatt-hours, million	482	
Sweden	Electricity - total wind production	2000	Kilowatt-hours, million	457	
Sweden	Electricity - total wind production	1999	Kilowatt-hours, million	358	
Sweden	Electricity - total wind production	1998	Kilowatt-hours, million	317	
Sweden	Electricity - total wind production	1997	Kilowatt-hours, million	203	
Sweden	Electricity - total wind production	1996	Kilowatt-hours, million	144	
Sweden	Electricity - total wind production	1995	Kilowatt-hours, million	99	
Sweden	Electricity - total wind production	1994	Kilowatt-hours, million	72	
Sweden	Electricity - total wind production	1993	Kilowatt-hours, million	48	
Sweden	Electricity - total wind production	1992	Kilowatt-hours, million	31	
Sweden	Electricity - total wind production	1991	Kilowatt-hours, million	13	
Sweden	Electricity - total wind production	1990	Kilowatt-hours, million	6	
Switzerland	Electricity - total wind production	2014	Kilowatt-hours, million	101	
Switzerland	Electricity - total wind production	2013	Kilowatt-hours, million	90	
Switzerland	Electricity - total wind production	2012	Kilowatt-hours, million	88	
Switzerland	Electricity - total wind production	2011	Kilowatt-hours, million	70	
Switzerland	Electricity - total wind production	2010	Kilowatt-hours, million	37	
Switzerland	Electricity - total wind production	2009	Kilowatt-hours, million	23	
Switzerland	Electricity - total wind production	2008	Kilowatt-hours, million	19	
Switzerland	Electricity - total wind production	2007	Kilowatt-hours, million	16	
Switzerland	Electricity - total wind production	2006	Kilowatt-hours, million	15	
Switzerland	Electricity - total wind production	2005	Kilowatt-hours, million	8	
Switzerland	Electricity - total wind production	2004	Kilowatt-hours, million	6	
Switzerland	Electricity - total wind production	2003	Kilowatt-hours, million	5	
Switzerland	Electricity - total wind production	2002	Kilowatt-hours, million	5	
Switzerland	Electricity - total wind production	2001	Kilowatt-hours, million	4	
Switzerland	Electricity - total wind production	2000	Kilowatt-hours, million	3	
Switzerland	Electricity - total wind production	1999	Kilowatt-hours, million	3	
Switzerland	Electricity - total wind production	1998	Kilowatt-hours, million	3	
Switzerland	Electricity - total wind production	1997	Kilowatt-hours, million	2	
Switzerland	Electricity - total wind production	1996	Kilowatt-hours, million	1	
Thailand	Electricity - total wind production	2014	Kilowatt-hours, million	305	
Thailand	Electricity - total wind production	2013	Kilowatt-hours, million	305	
Thailand	Electricity - total wind production	2012	Kilowatt-hours, million	3	1
Thailand	Electricity - total wind production	2011	Kilowatt-hours, million	3	1
Thailand	Electricity - total wind production	2010	Kilowatt-hours, million	3	
Thailand	Electricity - total wind production	2009	Kilowatt-hours, million	1	
Thailand	Electricity - total wind production	2008	Kilowatt-hours, million	0.200000000000000011	
Thailand	Electricity - total wind production	2007	Kilowatt-hours, million	0.200000000000000011	
Thailand	Electricity - total wind production	2006	Kilowatt-hours, million	0.900000000000000022	
Thailand	Electricity - total wind production	2005	Kilowatt-hours, million	0.800000000000000044	
Thailand	Electricity - total wind production	2004	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	2003	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	2002	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	2001	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	2000	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	1999	Kilowatt-hours, million	0.299999999999999989	
Thailand	Electricity - total wind production	1998	Kilowatt-hours, million	0.400000000000000022	
Tunisia	Electricity - total wind production	2014	Kilowatt-hours, million	507	
Tunisia	Electricity - total wind production	2013	Kilowatt-hours, million	358	
Tunisia	Electricity - total wind production	2012	Kilowatt-hours, million	196	
Tunisia	Electricity - total wind production	2011	Kilowatt-hours, million	109	
Tunisia	Electricity - total wind production	2010	Kilowatt-hours, million	139	
Tunisia	Electricity - total wind production	2009	Kilowatt-hours, million	97	
Tunisia	Electricity - total wind production	2008	Kilowatt-hours, million	39	
Tunisia	Electricity - total wind production	2007	Kilowatt-hours, million	43	
Tunisia	Electricity - total wind production	2006	Kilowatt-hours, million	38	
Tunisia	Electricity - total wind production	2005	Kilowatt-hours, million	42	
Tunisia	Electricity - total wind production	2004	Kilowatt-hours, million	44	
Tunisia	Electricity - total wind production	2003	Kilowatt-hours, million	33	
Tunisia	Electricity - total wind production	2002	Kilowatt-hours, million	30	
Tunisia	Electricity - total wind production	2001	Kilowatt-hours, million	24	
Tunisia	Electricity - total wind production	2000	Kilowatt-hours, million	23	
Tunisia	Electricity - total wind production	1999	Kilowatt-hours, million	0	
Tunisia	Electricity - total wind production	1998	Kilowatt-hours, million	0	
Tunisia	Electricity - total wind production	1997	Kilowatt-hours, million	0	
Turkey	Electricity - total wind production	2014	Kilowatt-hours, million	8520	
Turkey	Electricity - total wind production	2013	Kilowatt-hours, million	7557	
Turkey	Electricity - total wind production	2012	Kilowatt-hours, million	5860	
Turkey	Electricity - total wind production	2011	Kilowatt-hours, million	4723	
Turkey	Electricity - total wind production	2010	Kilowatt-hours, million	2916	
Turkey	Electricity - total wind production	2009	Kilowatt-hours, million	1495	
Turkey	Electricity - total wind production	2008	Kilowatt-hours, million	847	
Turkey	Electricity - total wind production	2007	Kilowatt-hours, million	355	
Turkey	Electricity - total wind production	2006	Kilowatt-hours, million	127	
Turkey	Electricity - total wind production	2005	Kilowatt-hours, million	59	
Turkey	Electricity - total wind production	2004	Kilowatt-hours, million	58	
Turkey	Electricity - total wind production	2003	Kilowatt-hours, million	61	
Turkey	Electricity - total wind production	2002	Kilowatt-hours, million	48	
Turkey	Electricity - total wind production	2001	Kilowatt-hours, million	62	
Turkey	Electricity - total wind production	2000	Kilowatt-hours, million	33	
Turkey	Electricity - total wind production	1999	Kilowatt-hours, million	21	
Turkey	Electricity - total wind production	1998	Kilowatt-hours, million	5	
Ukraine	Electricity - total wind production	2014	Kilowatt-hours, million	1130	
Ukraine	Electricity - total wind production	2013	Kilowatt-hours, million	639	
Ukraine	Electricity - total wind production	2012	Kilowatt-hours, million	288	
Ukraine	Electricity - total wind production	2011	Kilowatt-hours, million	89	
Ukraine	Electricity - total wind production	2010	Kilowatt-hours, million	51	
Ukraine	Electricity - total wind production	2009	Kilowatt-hours, million	43	
Ukraine	Electricity - total wind production	2008	Kilowatt-hours, million	45	
Ukraine	Electricity - total wind production	2007	Kilowatt-hours, million	45	
Ukraine	Electricity - total wind production	2006	Kilowatt-hours, million	35	
Ukraine	Electricity - total wind production	2005	Kilowatt-hours, million	38	
Ukraine	Electricity - total wind production	2004	Kilowatt-hours, million	33	
Ukraine	Electricity - total wind production	2003	Kilowatt-hours, million	31	
Ukraine	Electricity - total wind production	2002	Kilowatt-hours, million	22	
Ukraine	Electricity - total wind production	2001	Kilowatt-hours, million	16	
Ukraine	Electricity - total wind production	2000	Kilowatt-hours, million	6	
Ukraine	Electricity - total wind production	1999	Kilowatt-hours, million	3	
Ukraine	Electricity - total wind production	1998	Kilowatt-hours, million	3	
United Kingdom	Electricity - total wind production	2014	Kilowatt-hours, million	32015	
United Kingdom	Electricity - total wind production	2013	Kilowatt-hours, million	28421	
United Kingdom	Electricity - total wind production	2012	Kilowatt-hours, million	19835	
United Kingdom	Electricity - total wind production	2011	Kilowatt-hours, million	15652	
United Kingdom	Electricity - total wind production	2010	Kilowatt-hours, million	10255	
United Kingdom	Electricity - total wind production	2009	Kilowatt-hours, million	9283	
United Kingdom	Electricity - total wind production	2008	Kilowatt-hours, million	7124	
United Kingdom	Electricity - total wind production	2007	Kilowatt-hours, million	5274	
United Kingdom	Electricity - total wind production	2006	Kilowatt-hours, million	4225	
United Kingdom	Electricity - total wind production	2005	Kilowatt-hours, million	2904	
United Kingdom	Electricity - total wind production	2004	Kilowatt-hours, million	1935	
United Kingdom	Electricity - total wind production	2003	Kilowatt-hours, million	1285	
United Kingdom	Electricity - total wind production	2002	Kilowatt-hours, million	1256	
United Kingdom	Electricity - total wind production	2001	Kilowatt-hours, million	965	
United Kingdom	Electricity - total wind production	2000	Kilowatt-hours, million	947	
United Kingdom	Electricity - total wind production	1999	Kilowatt-hours, million	850	
United Kingdom	Electricity - total wind production	1998	Kilowatt-hours, million	877	
United Kingdom	Electricity - total wind production	1997	Kilowatt-hours, million	667	
United Kingdom	Electricity - total wind production	1996	Kilowatt-hours, million	488	
United Kingdom	Electricity - total wind production	1995	Kilowatt-hours, million	391	
United Kingdom	Electricity - total wind production	1994	Kilowatt-hours, million	342	
United Kingdom	Electricity - total wind production	1993	Kilowatt-hours, million	218	
United Kingdom	Electricity - total wind production	1992	Kilowatt-hours, million	40	
United Kingdom	Electricity - total wind production	1991	Kilowatt-hours, million	11	
United Kingdom	Electricity - total wind production	1990	Kilowatt-hours, million	9	
United States	Electricity - total wind production	2014	Kilowatt-hours, million	183892	
United States	Electricity - total wind production	2013	Kilowatt-hours, million	169713	
United States	Electricity - total wind production	2012	Kilowatt-hours, million	141922	
United States	Electricity - total wind production	2011	Kilowatt-hours, million	120854	
United States	Electricity - total wind production	2010	Kilowatt-hours, million	95148	
United States	Electricity - total wind production	2009	Kilowatt-hours, million	74226	
United States	Electricity - total wind production	2008	Kilowatt-hours, million	55696	
United States	Electricity - total wind production	2007	Kilowatt-hours, million	34603	
United States	Electricity - total wind production	2006	Kilowatt-hours, million	26676	
United States	Electricity - total wind production	2005	Kilowatt-hours, million	17881	
United States	Electricity - total wind production	2004	Kilowatt-hours, million	14291	
United States	Electricity - total wind production	2003	Kilowatt-hours, million	11300	
United States	Electricity - total wind production	2002	Kilowatt-hours, million	10459	
United States	Electricity - total wind production	2001	Kilowatt-hours, million	6806	
United States	Electricity - total wind production	2000	Kilowatt-hours, million	5650	
United States	Electricity - total wind production	1999	Kilowatt-hours, million	4802	
United States	Electricity - total wind production	1998	Kilowatt-hours, million	3018	
United States	Electricity - total wind production	1997	Kilowatt-hours, million	3254	
United States	Electricity - total wind production	1996	Kilowatt-hours, million	3410	
United States	Electricity - total wind production	1995	Kilowatt-hours, million	3196	
United States	Electricity - total wind production	1994	Kilowatt-hours, million	3483	
United States	Electricity - total wind production	1993	Kilowatt-hours, million	3053	
United States	Electricity - total wind production	1992	Kilowatt-hours, million	2917	
United States	Electricity - total wind production	1991	Kilowatt-hours, million	3051	
United States	Electricity - total wind production	1990	Kilowatt-hours, million	3066	
Uruguay	Electricity - total wind production	2014	Kilowatt-hours, million	732.600000000000023	
Uruguay	Electricity - total wind production	2013	Kilowatt-hours, million	142.900000000000006	
Uruguay	Electricity - total wind production	2012	Kilowatt-hours, million	117.799999999999997	
Uruguay	Electricity - total wind production	2011	Kilowatt-hours, million	111.299999999999997	
Uruguay	Electricity - total wind production	2010	Kilowatt-hours, million	69.9000000000000057	
Uruguay	Electricity - total wind production	2009	Kilowatt-hours, million	42.1000000000000014	
Uruguay	Electricity - total wind production	2008	Kilowatt-hours, million	7.29999999999999982	
Vanuatu	Electricity - total wind production	2014	Kilowatt-hours, million	3	1
Vanuatu	Electricity - total wind production	2013	Kilowatt-hours, million	3	1
Vanuatu	Electricity - total wind production	2012	Kilowatt-hours, million	2.89999999999999991	
Vanuatu	Electricity - total wind production	2011	Kilowatt-hours, million	5	1
Vanuatu	Electricity - total wind production	2010	Kilowatt-hours, million	5.16999999999999993	
Vanuatu	Electricity - total wind production	2009	Kilowatt-hours, million	5.62999999999999989	
Vanuatu	Electricity - total wind production	2008	Kilowatt-hours, million	5.62999999999999989	
Viet Nam	Electricity - total wind production	2014	Kilowatt-hours, million	300	1
Viet Nam	Electricity - total wind production	2013	Kilowatt-hours, million	92	1
Viet Nam	Electricity - total wind production	2012	Kilowatt-hours, million	92	1
Viet Nam	Electricity - total wind production	2011	Kilowatt-hours, million	87	
Viet Nam	Electricity - total wind production	2010	Kilowatt-hours, million	50	
Viet Nam	Electricity - total wind production	2009	Kilowatt-hours, million	10	
Viet Nam	Electricity - total wind production	2008	Kilowatt-hours, million	1	
\.


--
-- PostgreSQL database dump complete
--


--
-- PostgreSQL database dump
--

\restrict VeodL4k3DTq9zuu87e2oPR30RXiFeetXffhQuVLCyUqzxahOfWe6OEdAysYLDUK

-- Dumped from database version 18.0 (Homebrew)
-- Dumped by pg_dump version 18.0 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: postgis; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;


--
-- Name: EXTENSION postgis; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION postgis IS 'PostGIS geometry and geography spatial types and functions';


SET default_tablespace = '';

--
-- Name: fire_area_canada_usa; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
)
PARTITION BY RANGE ("YEAR");


ALTER TABLE public.fire_area_canada_usa OWNER TO "williamchuter-davies";

SET default_table_access_method = heap;

--
-- Name: fire_area_canada_usa1984; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1984 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1984 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1984_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1984_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1984_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1984_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1984_id_seq OWNED BY public.fire_area_canada_usa1984.id;


--
-- Name: fire_area_canada_usa1985; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1985 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1985 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1985_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1985_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1985_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1985_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1985_id_seq OWNED BY public.fire_area_canada_usa1985.id;


--
-- Name: fire_area_canada_usa1986; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1986 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1986 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1986_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1986_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1986_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1986_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1986_id_seq OWNED BY public.fire_area_canada_usa1986.id;


--
-- Name: fire_area_canada_usa1987; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1987 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1987 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1987_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1987_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1987_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1987_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1987_id_seq OWNED BY public.fire_area_canada_usa1987.id;


--
-- Name: fire_area_canada_usa1988; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1988 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1988 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1988_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1988_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1988_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1988_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1988_id_seq OWNED BY public.fire_area_canada_usa1988.id;


--
-- Name: fire_area_canada_usa1989; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1989 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1989 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1989_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1989_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1989_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1989_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1989_id_seq OWNED BY public.fire_area_canada_usa1989.id;


--
-- Name: fire_area_canada_usa1990; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1990 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1990 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1990_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1990_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1990_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1990_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1990_id_seq OWNED BY public.fire_area_canada_usa1990.id;


--
-- Name: fire_area_canada_usa1991; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1991 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1991 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1991_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1991_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1991_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1991_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1991_id_seq OWNED BY public.fire_area_canada_usa1991.id;


--
-- Name: fire_area_canada_usa1992; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1992 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1992 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1992_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1992_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1992_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1992_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1992_id_seq OWNED BY public.fire_area_canada_usa1992.id;


--
-- Name: fire_area_canada_usa1993; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1993 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1993 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1993_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1993_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1993_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1993_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1993_id_seq OWNED BY public.fire_area_canada_usa1993.id;


--
-- Name: fire_area_canada_usa1994; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1994 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1994 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1994_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1994_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1994_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1994_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1994_id_seq OWNED BY public.fire_area_canada_usa1994.id;


--
-- Name: fire_area_canada_usa1995; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1995 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1995 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1995_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1995_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1995_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1995_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1995_id_seq OWNED BY public.fire_area_canada_usa1995.id;


--
-- Name: fire_area_canada_usa1996; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1996 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1996 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1996_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1996_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1996_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1996_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1996_id_seq OWNED BY public.fire_area_canada_usa1996.id;


--
-- Name: fire_area_canada_usa1997; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1997 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1997 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1997_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1997_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1997_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1997_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1997_id_seq OWNED BY public.fire_area_canada_usa1997.id;


--
-- Name: fire_area_canada_usa1998; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1998 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1998 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1998_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1998_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1998_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1998_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1998_id_seq OWNED BY public.fire_area_canada_usa1998.id;


--
-- Name: fire_area_canada_usa1999; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa1999 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa1999 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1999_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa1999_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa1999_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa1999_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa1999_id_seq OWNED BY public.fire_area_canada_usa1999.id;


--
-- Name: fire_area_canada_usa2000; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2000 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2000 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2000_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2000_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2000_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2000_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2000_id_seq OWNED BY public.fire_area_canada_usa2000.id;


--
-- Name: fire_area_canada_usa2001; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2001 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2001 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2001_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2001_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2001_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2001_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2001_id_seq OWNED BY public.fire_area_canada_usa2001.id;


--
-- Name: fire_area_canada_usa2002; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2002 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2002 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2002_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2002_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2002_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2002_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2002_id_seq OWNED BY public.fire_area_canada_usa2002.id;


--
-- Name: fire_area_canada_usa2003; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2003 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2003 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2003_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2003_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2003_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2003_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2003_id_seq OWNED BY public.fire_area_canada_usa2003.id;


--
-- Name: fire_area_canada_usa2004; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2004 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2004 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2004_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2004_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2004_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2004_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2004_id_seq OWNED BY public.fire_area_canada_usa2004.id;


--
-- Name: fire_area_canada_usa2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2005 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2005 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2005_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2005_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2005_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2005_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2005_id_seq OWNED BY public.fire_area_canada_usa2005.id;


--
-- Name: fire_area_canada_usa2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2006 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2006 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2006_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2006_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2006_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2006_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2006_id_seq OWNED BY public.fire_area_canada_usa2006.id;


--
-- Name: fire_area_canada_usa2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2007 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2007 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2007_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2007_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2007_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2007_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2007_id_seq OWNED BY public.fire_area_canada_usa2007.id;


--
-- Name: fire_area_canada_usa2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2008 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2008 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2008_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2008_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2008_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2008_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2008_id_seq OWNED BY public.fire_area_canada_usa2008.id;


--
-- Name: fire_area_canada_usa2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2009 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2009 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2009_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2009_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2009_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2009_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2009_id_seq OWNED BY public.fire_area_canada_usa2009.id;


--
-- Name: fire_area_canada_usa2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2010 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2010 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2010_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2010_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2010_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2010_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2010_id_seq OWNED BY public.fire_area_canada_usa2010.id;


--
-- Name: fire_area_canada_usa2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2011 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2011 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2011_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2011_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2011_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2011_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2011_id_seq OWNED BY public.fire_area_canada_usa2011.id;


--
-- Name: fire_area_canada_usa2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2012 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2012 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2012_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2012_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2012_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2012_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2012_id_seq OWNED BY public.fire_area_canada_usa2012.id;


--
-- Name: fire_area_canada_usa2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2013 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2013 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2013_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2013_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2013_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2013_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2013_id_seq OWNED BY public.fire_area_canada_usa2013.id;


--
-- Name: fire_area_canada_usa2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2014 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2014 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2014_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2014_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2014_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2014_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2014_id_seq OWNED BY public.fire_area_canada_usa2014.id;


--
-- Name: fire_area_canada_usa2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2015 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2015 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2015_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2015_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2015_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2015_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2015_id_seq OWNED BY public.fire_area_canada_usa2015.id;


--
-- Name: fire_area_canada_usa2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2016 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2016 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2016_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2016_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2016_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2016_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2016_id_seq OWNED BY public.fire_area_canada_usa2016.id;


--
-- Name: fire_area_canada_usa2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2017 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2017 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2017_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2017_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2017_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2017_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2017_id_seq OWNED BY public.fire_area_canada_usa2017.id;


--
-- Name: fire_area_canada_usa2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2018 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2018 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2018_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2018_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2018_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2018_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2018_id_seq OWNED BY public.fire_area_canada_usa2018.id;


--
-- Name: fire_area_canada_usa2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2019 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2019 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2019_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2019_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2019_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2019_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2019_id_seq OWNED BY public.fire_area_canada_usa2019.id;


--
-- Name: fire_area_canada_usa2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2020 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2020 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2020_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2020_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2020_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2020_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2020_id_seq OWNED BY public.fire_area_canada_usa2020.id;


--
-- Name: fire_area_canada_usa2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2021 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2021 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2021_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2021_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2021_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2021_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2021_id_seq OWNED BY public.fire_area_canada_usa2021.id;


--
-- Name: fire_area_canada_usa2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2022 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2022 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2022_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2022_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2022_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2022_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2022_id_seq OWNED BY public.fire_area_canada_usa2022.id;


--
-- Name: fire_area_canada_usa2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2023 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2023 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2023_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2023_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2023_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2023_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2023_id_seq OWNED BY public.fire_area_canada_usa2023.id;


--
-- Name: fire_area_canada_usa2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_area_canada_usa2024 (
    "YEAR" double precision NOT NULL,
    geometry public.geometry(Geometry,3978),
    id bigint NOT NULL
);


ALTER TABLE public.fire_area_canada_usa2024 OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2024_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.fire_area_canada_usa2024_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.fire_area_canada_usa2024_id_seq OWNER TO "williamchuter-davies";

--
-- Name: fire_area_canada_usa2024_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.fire_area_canada_usa2024_id_seq OWNED BY public.fire_area_canada_usa2024.id;


--
-- Name: hms_fires; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
)
PARTITION BY RANGE ("Year");


ALTER TABLE public.hms_fires OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2003; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2003 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2003 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2003_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2003_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2003_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2003_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2003_id_seq OWNED BY public.hms_fires2003.id;


--
-- Name: hms_fires2004; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2004 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2004 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2004_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2004_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2004_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2004_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2004_id_seq OWNED BY public.hms_fires2004.id;


--
-- Name: hms_fires2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2005 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2005 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2005_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2005_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2005_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2005_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2005_id_seq OWNED BY public.hms_fires2005.id;


--
-- Name: hms_fires2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2006 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2006 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2006_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2006_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2006_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2006_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2006_id_seq OWNED BY public.hms_fires2006.id;


--
-- Name: hms_fires2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2007 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2007 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2007_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2007_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2007_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2007_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2007_id_seq OWNED BY public.hms_fires2007.id;


--
-- Name: hms_fires2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2008 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2008 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2008_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2008_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2008_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2008_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2008_id_seq OWNED BY public.hms_fires2008.id;


--
-- Name: hms_fires2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2009 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2009 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2009_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2009_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2009_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2009_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2009_id_seq OWNED BY public.hms_fires2009.id;


--
-- Name: hms_fires2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2010 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2010 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2010_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2010_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2010_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2010_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2010_id_seq OWNED BY public.hms_fires2010.id;


--
-- Name: hms_fires2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2011 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2011 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2011_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2011_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2011_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2011_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2011_id_seq OWNED BY public.hms_fires2011.id;


--
-- Name: hms_fires2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2012 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2012 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2012_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2012_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2012_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2012_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2012_id_seq OWNED BY public.hms_fires2012.id;


--
-- Name: hms_fires2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2013 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2013 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2013_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2013_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2013_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2013_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2013_id_seq OWNED BY public.hms_fires2013.id;


--
-- Name: hms_fires2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2014 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2014 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2014_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2014_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2014_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2014_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2014_id_seq OWNED BY public.hms_fires2014.id;


--
-- Name: hms_fires2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2015 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2015 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2015_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2015_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2015_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2015_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2015_id_seq OWNED BY public.hms_fires2015.id;


--
-- Name: hms_fires2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2016 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2016 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2016_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2016_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2016_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2016_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2016_id_seq OWNED BY public.hms_fires2016.id;


--
-- Name: hms_fires2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2017 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2017 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2017_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2017_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2017_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2017_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2017_id_seq OWNED BY public.hms_fires2017.id;


--
-- Name: hms_fires2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2018 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2018 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2018_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2018_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2018_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2018_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2018_id_seq OWNED BY public.hms_fires2018.id;


--
-- Name: hms_fires2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2019 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2019 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2019_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2019_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2019_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2019_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2019_id_seq OWNED BY public.hms_fires2019.id;


--
-- Name: hms_fires2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2020 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2020 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2020_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2020_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2020_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2020_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2020_id_seq OWNED BY public.hms_fires2020.id;


--
-- Name: hms_fires2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2021 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2021 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2021_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2021_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2021_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2021_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2021_id_seq OWNED BY public.hms_fires2021.id;


--
-- Name: hms_fires2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2022 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2022 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2022_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2022_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2022_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2022_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2022_id_seq OWNED BY public.hms_fires2022.id;


--
-- Name: hms_fires2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2023 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2023 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2023_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2023_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2023_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2023_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2023_id_seq OWNED BY public.hms_fires2023.id;


--
-- Name: hms_fires2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2024 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2024 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2024_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2024_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2024_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2024_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2024_id_seq OWNED BY public.hms_fires2024.id;


--
-- Name: hms_fires2025; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_fires2025 (
    "Lon" double precision,
    "Lat" double precision,
    "YearDay" integer,
    "Time" text,
    geometry public.geometry(Point,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_fires2025 OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2025_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_fires2025_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_fires2025_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_fires2025_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_fires2025_id_seq OWNED BY public.hms_fires2025.id;


--
-- Name: hms_smokes; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
)
PARTITION BY RANGE ("Year");


ALTER TABLE public.hms_smokes OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2005 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2005 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2005_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2005_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2005_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2005_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2005_id_seq OWNED BY public.hms_smokes2005.id;


--
-- Name: hms_smokes2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2006 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2006 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2006_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2006_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2006_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2006_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2006_id_seq OWNED BY public.hms_smokes2006.id;


--
-- Name: hms_smokes2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2007 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2007 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2007_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2007_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2007_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2007_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2007_id_seq OWNED BY public.hms_smokes2007.id;


--
-- Name: hms_smokes2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2008 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2008 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2008_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2008_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2008_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2008_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2008_id_seq OWNED BY public.hms_smokes2008.id;


--
-- Name: hms_smokes2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2009 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2009 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2009_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2009_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2009_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2009_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2009_id_seq OWNED BY public.hms_smokes2009.id;


--
-- Name: hms_smokes2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2010 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2010 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2010_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2010_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2010_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2010_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2010_id_seq OWNED BY public.hms_smokes2010.id;


--
-- Name: hms_smokes2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2011 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2011 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2011_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2011_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2011_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2011_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2011_id_seq OWNED BY public.hms_smokes2011.id;


--
-- Name: hms_smokes2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2012 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2012 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2012_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2012_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2012_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2012_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2012_id_seq OWNED BY public.hms_smokes2012.id;


--
-- Name: hms_smokes2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2013 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2013 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2013_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2013_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2013_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2013_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2013_id_seq OWNED BY public.hms_smokes2013.id;


--
-- Name: hms_smokes2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2014 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2014 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2014_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2014_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2014_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2014_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2014_id_seq OWNED BY public.hms_smokes2014.id;


--
-- Name: hms_smokes2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2015 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2015 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2015_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2015_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2015_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2015_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2015_id_seq OWNED BY public.hms_smokes2015.id;


--
-- Name: hms_smokes2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2016 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2016 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2016_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2016_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2016_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2016_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2016_id_seq OWNED BY public.hms_smokes2016.id;


--
-- Name: hms_smokes2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2017 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2017 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2017_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2017_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2017_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2017_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2017_id_seq OWNED BY public.hms_smokes2017.id;


--
-- Name: hms_smokes2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2018 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2018 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2018_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2018_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2018_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2018_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2018_id_seq OWNED BY public.hms_smokes2018.id;


--
-- Name: hms_smokes2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2019 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2019 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2019_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2019_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2019_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2019_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2019_id_seq OWNED BY public.hms_smokes2019.id;


--
-- Name: hms_smokes2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2020 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2020 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2020_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2020_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2020_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2020_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2020_id_seq OWNED BY public.hms_smokes2020.id;


--
-- Name: hms_smokes2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2021 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2021 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2021_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2021_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2021_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2021_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2021_id_seq OWNED BY public.hms_smokes2021.id;


--
-- Name: hms_smokes2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2022 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2022 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2022_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2022_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2022_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2022_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2022_id_seq OWNED BY public.hms_smokes2022.id;


--
-- Name: hms_smokes2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2023 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2023 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2023_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2023_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2023_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2023_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2023_id_seq OWNED BY public.hms_smokes2023.id;


--
-- Name: hms_smokes2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2024 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2024 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2024_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2024_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2024_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2024_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2024_id_seq OWNED BY public.hms_smokes2024.id;


--
-- Name: hms_smokes2025; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2025 (
    "Start" text,
    "End" text,
    "Density" text,
    geometry public.geometry(Polygon,4326),
    "Year" integer NOT NULL,
    id bigint NOT NULL
);


ALTER TABLE public.hms_smokes2025 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2025_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.hms_smokes2025_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hms_smokes2025_id_seq OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2025_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.hms_smokes2025_id_seq OWNED BY public.hms_smokes2025.id;


--
-- Name: lakes; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes (
    "Hylak_id" integer NOT NULL,
    "Lake_name" text,
    "Country" text,
    "Continent" text,
    "Pour_long" double precision,
    "Pour_lat" double precision
);


ALTER TABLE public.lakes OWNER TO "williamchuter-davies";

--
-- Name: lakes_buffers; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_buffers (
    "Hylak_id" integer CONSTRAINT "lakes_polys_3978_Hylak_id_not_null" NOT NULL,
    geometry public.geometry(Polygon,3978)
);


ALTER TABLE public.lakes_buffers OWNER TO "williamchuter-davies";

--
-- Name: lakes_points; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_points (
    "Hylak_id" integer CONSTRAINT "lakes_points_new_Hylak_id_not_null" NOT NULL,
    geometry public.geometry(Point,4326)
);


ALTER TABLE public.lakes_points OWNER TO "williamchuter-davies";

--
-- Name: lakes_polys; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_polys (
    "Hylak_id" integer CONSTRAINT "lakes_polys_new_Hylak_id_not_null" NOT NULL,
    "4326_geometry" public.geometry(Polygon,4326),
    "3978_geometry" public.geometry(Polygon,3978)
);


ALTER TABLE public.lakes_polys OWNER TO "williamchuter-davies";

--
-- Name: populated_places; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.populated_places (
    "NAME" text,
    "NAMEASCII" text,
    "LATITUDE" double precision,
    "LONGITUDE" double precision,
    geometry public.geometry(Point,4326),
    id bigint NOT NULL
);


ALTER TABLE public.populated_places OWNER TO "williamchuter-davies";

--
-- Name: populated_places_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.populated_places_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.populated_places_id_seq OWNER TO "williamchuter-davies";

--
-- Name: populated_places_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.populated_places_id_seq OWNED BY public.populated_places.id;


--
-- Name: fire_area_canada_usa1984; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1984 FOR VALUES FROM ('1984') TO ('1985');


--
-- Name: fire_area_canada_usa1985; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1985 FOR VALUES FROM ('1985') TO ('1986');


--
-- Name: fire_area_canada_usa1986; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1986 FOR VALUES FROM ('1986') TO ('1987');


--
-- Name: fire_area_canada_usa1987; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1987 FOR VALUES FROM ('1987') TO ('1988');


--
-- Name: fire_area_canada_usa1988; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1988 FOR VALUES FROM ('1988') TO ('1989');


--
-- Name: fire_area_canada_usa1989; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1989 FOR VALUES FROM ('1989') TO ('1990');


--
-- Name: fire_area_canada_usa1990; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1990 FOR VALUES FROM ('1990') TO ('1991');


--
-- Name: fire_area_canada_usa1991; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1991 FOR VALUES FROM ('1991') TO ('1992');


--
-- Name: fire_area_canada_usa1992; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1992 FOR VALUES FROM ('1992') TO ('1993');


--
-- Name: fire_area_canada_usa1993; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1993 FOR VALUES FROM ('1993') TO ('1994');


--
-- Name: fire_area_canada_usa1994; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1994 FOR VALUES FROM ('1994') TO ('1995');


--
-- Name: fire_area_canada_usa1995; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1995 FOR VALUES FROM ('1995') TO ('1996');


--
-- Name: fire_area_canada_usa1996; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1996 FOR VALUES FROM ('1996') TO ('1997');


--
-- Name: fire_area_canada_usa1997; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1997 FOR VALUES FROM ('1997') TO ('1998');


--
-- Name: fire_area_canada_usa1998; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1998 FOR VALUES FROM ('1998') TO ('1999');


--
-- Name: fire_area_canada_usa1999; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa1999 FOR VALUES FROM ('1999') TO ('2000');


--
-- Name: fire_area_canada_usa2000; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2000 FOR VALUES FROM ('2000') TO ('2001');


--
-- Name: fire_area_canada_usa2001; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2001 FOR VALUES FROM ('2001') TO ('2002');


--
-- Name: fire_area_canada_usa2002; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2002 FOR VALUES FROM ('2002') TO ('2003');


--
-- Name: fire_area_canada_usa2003; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2003 FOR VALUES FROM ('2003') TO ('2004');


--
-- Name: fire_area_canada_usa2004; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2004 FOR VALUES FROM ('2004') TO ('2005');


--
-- Name: fire_area_canada_usa2005; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2005 FOR VALUES FROM ('2005') TO ('2006');


--
-- Name: fire_area_canada_usa2006; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2006 FOR VALUES FROM ('2006') TO ('2007');


--
-- Name: fire_area_canada_usa2007; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2007 FOR VALUES FROM ('2007') TO ('2008');


--
-- Name: fire_area_canada_usa2008; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2008 FOR VALUES FROM ('2008') TO ('2009');


--
-- Name: fire_area_canada_usa2009; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2009 FOR VALUES FROM ('2009') TO ('2010');


--
-- Name: fire_area_canada_usa2010; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2010 FOR VALUES FROM ('2010') TO ('2011');


--
-- Name: fire_area_canada_usa2011; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2011 FOR VALUES FROM ('2011') TO ('2012');


--
-- Name: fire_area_canada_usa2012; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2012 FOR VALUES FROM ('2012') TO ('2013');


--
-- Name: fire_area_canada_usa2013; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2013 FOR VALUES FROM ('2013') TO ('2014');


--
-- Name: fire_area_canada_usa2014; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2014 FOR VALUES FROM ('2014') TO ('2015');


--
-- Name: fire_area_canada_usa2015; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2015 FOR VALUES FROM ('2015') TO ('2016');


--
-- Name: fire_area_canada_usa2016; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2016 FOR VALUES FROM ('2016') TO ('2017');


--
-- Name: fire_area_canada_usa2017; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2017 FOR VALUES FROM ('2017') TO ('2018');


--
-- Name: fire_area_canada_usa2018; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2018 FOR VALUES FROM ('2018') TO ('2019');


--
-- Name: fire_area_canada_usa2019; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2019 FOR VALUES FROM ('2019') TO ('2020');


--
-- Name: fire_area_canada_usa2020; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2020 FOR VALUES FROM ('2020') TO ('2021');


--
-- Name: fire_area_canada_usa2021; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2021 FOR VALUES FROM ('2021') TO ('2022');


--
-- Name: fire_area_canada_usa2022; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2022 FOR VALUES FROM ('2022') TO ('2023');


--
-- Name: fire_area_canada_usa2023; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2023 FOR VALUES FROM ('2023') TO ('2024');


--
-- Name: fire_area_canada_usa2024; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa ATTACH PARTITION public.fire_area_canada_usa2024 FOR VALUES FROM ('2024') TO ('2025');


--
-- Name: hms_fires2003; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2003 FOR VALUES FROM (2003) TO (2004);


--
-- Name: hms_fires2004; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2004 FOR VALUES FROM (2004) TO (2005);


--
-- Name: hms_fires2005; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2005 FOR VALUES FROM (2005) TO (2006);


--
-- Name: hms_fires2006; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2006 FOR VALUES FROM (2006) TO (2007);


--
-- Name: hms_fires2007; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2007 FOR VALUES FROM (2007) TO (2008);


--
-- Name: hms_fires2008; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2008 FOR VALUES FROM (2008) TO (2009);


--
-- Name: hms_fires2009; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2009 FOR VALUES FROM (2009) TO (2010);


--
-- Name: hms_fires2010; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2010 FOR VALUES FROM (2010) TO (2011);


--
-- Name: hms_fires2011; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2011 FOR VALUES FROM (2011) TO (2012);


--
-- Name: hms_fires2012; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2012 FOR VALUES FROM (2012) TO (2013);


--
-- Name: hms_fires2013; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2013 FOR VALUES FROM (2013) TO (2014);


--
-- Name: hms_fires2014; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2014 FOR VALUES FROM (2014) TO (2015);


--
-- Name: hms_fires2015; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2015 FOR VALUES FROM (2015) TO (2016);


--
-- Name: hms_fires2016; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2016 FOR VALUES FROM (2016) TO (2017);


--
-- Name: hms_fires2017; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2017 FOR VALUES FROM (2017) TO (2018);


--
-- Name: hms_fires2018; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2018 FOR VALUES FROM (2018) TO (2019);


--
-- Name: hms_fires2019; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2019 FOR VALUES FROM (2019) TO (2020);


--
-- Name: hms_fires2020; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2020 FOR VALUES FROM (2020) TO (2021);


--
-- Name: hms_fires2021; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2021 FOR VALUES FROM (2021) TO (2022);


--
-- Name: hms_fires2022; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2022 FOR VALUES FROM (2022) TO (2023);


--
-- Name: hms_fires2023; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2023 FOR VALUES FROM (2023) TO (2024);


--
-- Name: hms_fires2024; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2024 FOR VALUES FROM (2024) TO (2025);


--
-- Name: hms_fires2025; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires ATTACH PARTITION public.hms_fires2025 FOR VALUES FROM (2025) TO (2026);


--
-- Name: hms_smokes2005; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2005 FOR VALUES FROM (2005) TO (2006);


--
-- Name: hms_smokes2006; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2006 FOR VALUES FROM (2006) TO (2007);


--
-- Name: hms_smokes2007; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2007 FOR VALUES FROM (2007) TO (2008);


--
-- Name: hms_smokes2008; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2008 FOR VALUES FROM (2008) TO (2009);


--
-- Name: hms_smokes2009; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2009 FOR VALUES FROM (2009) TO (2010);


--
-- Name: hms_smokes2010; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2010 FOR VALUES FROM (2010) TO (2011);


--
-- Name: hms_smokes2011; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2011 FOR VALUES FROM (2011) TO (2012);


--
-- Name: hms_smokes2012; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2012 FOR VALUES FROM (2012) TO (2013);


--
-- Name: hms_smokes2013; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2013 FOR VALUES FROM (2013) TO (2014);


--
-- Name: hms_smokes2014; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2014 FOR VALUES FROM (2014) TO (2015);


--
-- Name: hms_smokes2015; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2015 FOR VALUES FROM (2015) TO (2016);


--
-- Name: hms_smokes2016; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2016 FOR VALUES FROM (2016) TO (2017);


--
-- Name: hms_smokes2017; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2017 FOR VALUES FROM (2017) TO (2018);


--
-- Name: hms_smokes2018; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2018 FOR VALUES FROM (2018) TO (2019);


--
-- Name: hms_smokes2019; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2019 FOR VALUES FROM (2019) TO (2020);


--
-- Name: hms_smokes2020; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2020 FOR VALUES FROM (2020) TO (2021);


--
-- Name: hms_smokes2021; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2021 FOR VALUES FROM (2021) TO (2022);


--
-- Name: hms_smokes2022; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2022 FOR VALUES FROM (2022) TO (2023);


--
-- Name: hms_smokes2023; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2023 FOR VALUES FROM (2023) TO (2024);


--
-- Name: hms_smokes2024; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2024 FOR VALUES FROM (2024) TO (2025);


--
-- Name: hms_smokes2025; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes ATTACH PARTITION public.hms_smokes2025 FOR VALUES FROM (2025) TO (2026);


--
-- Name: fire_area_canada_usa1984 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1984 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1984_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1985 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1985 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1985_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1986 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1986 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1986_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1987 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1987 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1987_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1988 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1988 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1988_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1989 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1989 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1989_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1990 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1990 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1990_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1991 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1991 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1991_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1992 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1992 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1992_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1993 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1993 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1993_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1994 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1994 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1994_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1995 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1995 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1995_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1996 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1996 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1996_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1997 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1997 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1997_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1998 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1998 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1998_id_seq'::regclass);


--
-- Name: fire_area_canada_usa1999 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1999 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa1999_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2000 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2000 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2000_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2001 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2001 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2001_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2002 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2002 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2002_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2003 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2003 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2003_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2004 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2004 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2004_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2005 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2005 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2005_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2006 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2006 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2006_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2007 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2007 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2007_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2008 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2008 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2008_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2009 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2009 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2009_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2010 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2010 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2010_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2011 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2011 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2011_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2012 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2012 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2012_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2013 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2013 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2013_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2014 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2014 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2014_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2015 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2015 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2015_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2016 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2016 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2016_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2017 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2017 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2017_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2018 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2018 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2018_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2019 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2019 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2019_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2020 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2020 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2020_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2021 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2021 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2021_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2022 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2022 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2022_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2023 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2023 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2023_id_seq'::regclass);


--
-- Name: fire_area_canada_usa2024 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2024 ALTER COLUMN id SET DEFAULT nextval('public.fire_area_canada_usa2024_id_seq'::regclass);


--
-- Name: hms_fires2003 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2003 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2003_id_seq'::regclass);


--
-- Name: hms_fires2004 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2004 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2004_id_seq'::regclass);


--
-- Name: hms_fires2005 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2005 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2005_id_seq'::regclass);


--
-- Name: hms_fires2006 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2006 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2006_id_seq'::regclass);


--
-- Name: hms_fires2007 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2007 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2007_id_seq'::regclass);


--
-- Name: hms_fires2008 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2008 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2008_id_seq'::regclass);


--
-- Name: hms_fires2009 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2009 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2009_id_seq'::regclass);


--
-- Name: hms_fires2010 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2010 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2010_id_seq'::regclass);


--
-- Name: hms_fires2011 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2011 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2011_id_seq'::regclass);


--
-- Name: hms_fires2012 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2012 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2012_id_seq'::regclass);


--
-- Name: hms_fires2013 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2013 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2013_id_seq'::regclass);


--
-- Name: hms_fires2014 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2014 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2014_id_seq'::regclass);


--
-- Name: hms_fires2015 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2015 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2015_id_seq'::regclass);


--
-- Name: hms_fires2016 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2016 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2016_id_seq'::regclass);


--
-- Name: hms_fires2017 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2017 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2017_id_seq'::regclass);


--
-- Name: hms_fires2018 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2018 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2018_id_seq'::regclass);


--
-- Name: hms_fires2019 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2019 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2019_id_seq'::regclass);


--
-- Name: hms_fires2020 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2020 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2020_id_seq'::regclass);


--
-- Name: hms_fires2021 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2021 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2021_id_seq'::regclass);


--
-- Name: hms_fires2022 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2022 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2022_id_seq'::regclass);


--
-- Name: hms_fires2023 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2023 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2023_id_seq'::regclass);


--
-- Name: hms_fires2024 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2024 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2024_id_seq'::regclass);


--
-- Name: hms_fires2025 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2025 ALTER COLUMN id SET DEFAULT nextval('public.hms_fires2025_id_seq'::regclass);


--
-- Name: hms_smokes2005 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2005 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2005_id_seq'::regclass);


--
-- Name: hms_smokes2006 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2006 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2006_id_seq'::regclass);


--
-- Name: hms_smokes2007 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2007 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2007_id_seq'::regclass);


--
-- Name: hms_smokes2008 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2008 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2008_id_seq'::regclass);


--
-- Name: hms_smokes2009 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2009 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2009_id_seq'::regclass);


--
-- Name: hms_smokes2010 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2010 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2010_id_seq'::regclass);


--
-- Name: hms_smokes2011 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2011 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2011_id_seq'::regclass);


--
-- Name: hms_smokes2012 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2012 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2012_id_seq'::regclass);


--
-- Name: hms_smokes2013 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2013 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2013_id_seq'::regclass);


--
-- Name: hms_smokes2014 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2014 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2014_id_seq'::regclass);


--
-- Name: hms_smokes2015 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2015 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2015_id_seq'::regclass);


--
-- Name: hms_smokes2016 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2016 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2016_id_seq'::regclass);


--
-- Name: hms_smokes2017 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2017 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2017_id_seq'::regclass);


--
-- Name: hms_smokes2018 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2018 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2018_id_seq'::regclass);


--
-- Name: hms_smokes2019 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2019 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2019_id_seq'::regclass);


--
-- Name: hms_smokes2020 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2020 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2020_id_seq'::regclass);


--
-- Name: hms_smokes2021 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2021 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2021_id_seq'::regclass);


--
-- Name: hms_smokes2022 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2022 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2022_id_seq'::regclass);


--
-- Name: hms_smokes2023 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2023 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2023_id_seq'::regclass);


--
-- Name: hms_smokes2024 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2024 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2024_id_seq'::regclass);


--
-- Name: hms_smokes2025 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2025 ALTER COLUMN id SET DEFAULT nextval('public.hms_smokes2025_id_seq'::regclass);


--
-- Name: populated_places id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.populated_places ALTER COLUMN id SET DEFAULT nextval('public.populated_places_id_seq'::regclass);


--
-- Name: fire_area_canada_usa fire_area_canada_usa_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa
    ADD CONSTRAINT fire_area_canada_usa_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1984 fire_area_canada_usa1984_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1984
    ADD CONSTRAINT fire_area_canada_usa1984_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1985 fire_area_canada_usa1985_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1985
    ADD CONSTRAINT fire_area_canada_usa1985_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1986 fire_area_canada_usa1986_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1986
    ADD CONSTRAINT fire_area_canada_usa1986_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1987 fire_area_canada_usa1987_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1987
    ADD CONSTRAINT fire_area_canada_usa1987_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1988 fire_area_canada_usa1988_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1988
    ADD CONSTRAINT fire_area_canada_usa1988_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1989 fire_area_canada_usa1989_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1989
    ADD CONSTRAINT fire_area_canada_usa1989_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1990 fire_area_canada_usa1990_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1990
    ADD CONSTRAINT fire_area_canada_usa1990_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1991 fire_area_canada_usa1991_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1991
    ADD CONSTRAINT fire_area_canada_usa1991_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1992 fire_area_canada_usa1992_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1992
    ADD CONSTRAINT fire_area_canada_usa1992_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1993 fire_area_canada_usa1993_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1993
    ADD CONSTRAINT fire_area_canada_usa1993_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1994 fire_area_canada_usa1994_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1994
    ADD CONSTRAINT fire_area_canada_usa1994_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1995 fire_area_canada_usa1995_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1995
    ADD CONSTRAINT fire_area_canada_usa1995_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1996 fire_area_canada_usa1996_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1996
    ADD CONSTRAINT fire_area_canada_usa1996_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1997 fire_area_canada_usa1997_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1997
    ADD CONSTRAINT fire_area_canada_usa1997_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1998 fire_area_canada_usa1998_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1998
    ADD CONSTRAINT fire_area_canada_usa1998_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa1999 fire_area_canada_usa1999_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa1999
    ADD CONSTRAINT fire_area_canada_usa1999_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2000 fire_area_canada_usa2000_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2000
    ADD CONSTRAINT fire_area_canada_usa2000_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2001 fire_area_canada_usa2001_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2001
    ADD CONSTRAINT fire_area_canada_usa2001_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2002 fire_area_canada_usa2002_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2002
    ADD CONSTRAINT fire_area_canada_usa2002_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2003 fire_area_canada_usa2003_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2003
    ADD CONSTRAINT fire_area_canada_usa2003_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2004 fire_area_canada_usa2004_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2004
    ADD CONSTRAINT fire_area_canada_usa2004_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2005 fire_area_canada_usa2005_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2005
    ADD CONSTRAINT fire_area_canada_usa2005_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2006 fire_area_canada_usa2006_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2006
    ADD CONSTRAINT fire_area_canada_usa2006_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2007 fire_area_canada_usa2007_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2007
    ADD CONSTRAINT fire_area_canada_usa2007_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2008 fire_area_canada_usa2008_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2008
    ADD CONSTRAINT fire_area_canada_usa2008_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2009 fire_area_canada_usa2009_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2009
    ADD CONSTRAINT fire_area_canada_usa2009_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2010 fire_area_canada_usa2010_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2010
    ADD CONSTRAINT fire_area_canada_usa2010_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2011 fire_area_canada_usa2011_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2011
    ADD CONSTRAINT fire_area_canada_usa2011_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2012 fire_area_canada_usa2012_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2012
    ADD CONSTRAINT fire_area_canada_usa2012_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2013 fire_area_canada_usa2013_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2013
    ADD CONSTRAINT fire_area_canada_usa2013_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2014 fire_area_canada_usa2014_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2014
    ADD CONSTRAINT fire_area_canada_usa2014_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2015 fire_area_canada_usa2015_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2015
    ADD CONSTRAINT fire_area_canada_usa2015_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2016 fire_area_canada_usa2016_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2016
    ADD CONSTRAINT fire_area_canada_usa2016_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2017 fire_area_canada_usa2017_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2017
    ADD CONSTRAINT fire_area_canada_usa2017_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2018 fire_area_canada_usa2018_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2018
    ADD CONSTRAINT fire_area_canada_usa2018_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2019 fire_area_canada_usa2019_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2019
    ADD CONSTRAINT fire_area_canada_usa2019_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2020 fire_area_canada_usa2020_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2020
    ADD CONSTRAINT fire_area_canada_usa2020_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2021 fire_area_canada_usa2021_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2021
    ADD CONSTRAINT fire_area_canada_usa2021_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2022 fire_area_canada_usa2022_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2022
    ADD CONSTRAINT fire_area_canada_usa2022_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2023 fire_area_canada_usa2023_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2023
    ADD CONSTRAINT fire_area_canada_usa2023_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: fire_area_canada_usa2024 fire_area_canada_usa2024_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_area_canada_usa2024
    ADD CONSTRAINT fire_area_canada_usa2024_pkey PRIMARY KEY ("YEAR", id);


--
-- Name: hms_fires hms_fires_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires
    ADD CONSTRAINT hms_fires_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2003 hms_fires2003_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2003
    ADD CONSTRAINT hms_fires2003_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2004 hms_fires2004_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2004
    ADD CONSTRAINT hms_fires2004_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2005 hms_fires2005_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2005
    ADD CONSTRAINT hms_fires2005_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2006 hms_fires2006_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2006
    ADD CONSTRAINT hms_fires2006_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2007 hms_fires2007_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2007
    ADD CONSTRAINT hms_fires2007_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2008 hms_fires2008_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2008
    ADD CONSTRAINT hms_fires2008_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2009 hms_fires2009_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2009
    ADD CONSTRAINT hms_fires2009_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2010 hms_fires2010_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2010
    ADD CONSTRAINT hms_fires2010_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2011 hms_fires2011_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2011
    ADD CONSTRAINT hms_fires2011_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2012 hms_fires2012_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2012
    ADD CONSTRAINT hms_fires2012_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2013 hms_fires2013_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2013
    ADD CONSTRAINT hms_fires2013_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2014 hms_fires2014_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2014
    ADD CONSTRAINT hms_fires2014_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2015 hms_fires2015_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2015
    ADD CONSTRAINT hms_fires2015_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2016 hms_fires2016_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2016
    ADD CONSTRAINT hms_fires2016_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2017 hms_fires2017_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2017
    ADD CONSTRAINT hms_fires2017_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2018 hms_fires2018_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2018
    ADD CONSTRAINT hms_fires2018_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2019 hms_fires2019_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2019
    ADD CONSTRAINT hms_fires2019_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2020 hms_fires2020_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2020
    ADD CONSTRAINT hms_fires2020_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2021 hms_fires2021_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2021
    ADD CONSTRAINT hms_fires2021_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2022 hms_fires2022_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2022
    ADD CONSTRAINT hms_fires2022_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2023 hms_fires2023_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2023
    ADD CONSTRAINT hms_fires2023_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2024 hms_fires2024_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2024
    ADD CONSTRAINT hms_fires2024_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_fires2025 hms_fires2025_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_fires2025
    ADD CONSTRAINT hms_fires2025_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes hms_smokes_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes
    ADD CONSTRAINT hms_smokes_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2005 hms_smokes2005_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2005
    ADD CONSTRAINT hms_smokes2005_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2006 hms_smokes2006_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2006
    ADD CONSTRAINT hms_smokes2006_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2007 hms_smokes2007_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2007
    ADD CONSTRAINT hms_smokes2007_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2008 hms_smokes2008_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2008
    ADD CONSTRAINT hms_smokes2008_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2009 hms_smokes2009_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2009
    ADD CONSTRAINT hms_smokes2009_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2010 hms_smokes2010_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2010
    ADD CONSTRAINT hms_smokes2010_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2011 hms_smokes2011_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2011
    ADD CONSTRAINT hms_smokes2011_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2012 hms_smokes2012_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2012
    ADD CONSTRAINT hms_smokes2012_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2013 hms_smokes2013_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2013
    ADD CONSTRAINT hms_smokes2013_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2014 hms_smokes2014_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2014
    ADD CONSTRAINT hms_smokes2014_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2015 hms_smokes2015_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2015
    ADD CONSTRAINT hms_smokes2015_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2016 hms_smokes2016_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2016
    ADD CONSTRAINT hms_smokes2016_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2017 hms_smokes2017_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2017
    ADD CONSTRAINT hms_smokes2017_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2018 hms_smokes2018_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2018
    ADD CONSTRAINT hms_smokes2018_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2019 hms_smokes2019_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2019
    ADD CONSTRAINT hms_smokes2019_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2020 hms_smokes2020_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2020
    ADD CONSTRAINT hms_smokes2020_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2021 hms_smokes2021_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2021
    ADD CONSTRAINT hms_smokes2021_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2022 hms_smokes2022_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2022
    ADD CONSTRAINT hms_smokes2022_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2023 hms_smokes2023_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2023
    ADD CONSTRAINT hms_smokes2023_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2024 hms_smokes2024_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2024
    ADD CONSTRAINT hms_smokes2024_pkey PRIMARY KEY ("Year", id);


--
-- Name: hms_smokes2025 hms_smokes2025_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2025
    ADD CONSTRAINT hms_smokes2025_pkey PRIMARY KEY ("Year", id);


--
-- Name: lakes_buffers lakes_buffers_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_buffers
    ADD CONSTRAINT lakes_buffers_pkey PRIMARY KEY ("Hylak_id");


--
-- Name: lakes lakes_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes
    ADD CONSTRAINT lakes_pkey PRIMARY KEY ("Hylak_id");


--
-- Name: lakes_points lakes_points_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_points
    ADD CONSTRAINT lakes_points_pkey PRIMARY KEY ("Hylak_id");


--
-- Name: lakes_polys lakes_polys_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_polys
    ADD CONSTRAINT lakes_polys_pkey PRIMARY KEY ("Hylak_id");


--
-- Name: populated_places populated_places_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.populated_places
    ADD CONSTRAINT populated_places_pkey PRIMARY KEY (id);


--
-- Name: idx_fire_area_canada_usa1984_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1984_geometry ON public.fire_area_canada_usa1984 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1985_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1985_geometry ON public.fire_area_canada_usa1985 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1986_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1986_geometry ON public.fire_area_canada_usa1986 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1987_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1987_geometry ON public.fire_area_canada_usa1987 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1988_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1988_geometry ON public.fire_area_canada_usa1988 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1989_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1989_geometry ON public.fire_area_canada_usa1989 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1990_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1990_geometry ON public.fire_area_canada_usa1990 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1991_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1991_geometry ON public.fire_area_canada_usa1991 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1992_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1992_geometry ON public.fire_area_canada_usa1992 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1993_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1993_geometry ON public.fire_area_canada_usa1993 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1994_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1994_geometry ON public.fire_area_canada_usa1994 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1995_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1995_geometry ON public.fire_area_canada_usa1995 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1996_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1996_geometry ON public.fire_area_canada_usa1996 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1997_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1997_geometry ON public.fire_area_canada_usa1997 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1998_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1998_geometry ON public.fire_area_canada_usa1998 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa1999_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa1999_geometry ON public.fire_area_canada_usa1999 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2000_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2000_geometry ON public.fire_area_canada_usa2000 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2001_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2001_geometry ON public.fire_area_canada_usa2001 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2002_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2002_geometry ON public.fire_area_canada_usa2002 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2003_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2003_geometry ON public.fire_area_canada_usa2003 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2004_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2004_geometry ON public.fire_area_canada_usa2004 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2005_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2005_geometry ON public.fire_area_canada_usa2005 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2006_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2006_geometry ON public.fire_area_canada_usa2006 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2007_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2007_geometry ON public.fire_area_canada_usa2007 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2008_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2008_geometry ON public.fire_area_canada_usa2008 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2009_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2009_geometry ON public.fire_area_canada_usa2009 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2010_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2010_geometry ON public.fire_area_canada_usa2010 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2011_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2011_geometry ON public.fire_area_canada_usa2011 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2012_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2012_geometry ON public.fire_area_canada_usa2012 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2013_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2013_geometry ON public.fire_area_canada_usa2013 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2014_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2014_geometry ON public.fire_area_canada_usa2014 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2015_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2015_geometry ON public.fire_area_canada_usa2015 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2016_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2016_geometry ON public.fire_area_canada_usa2016 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2017_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2017_geometry ON public.fire_area_canada_usa2017 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2018_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2018_geometry ON public.fire_area_canada_usa2018 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2019_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2019_geometry ON public.fire_area_canada_usa2019 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2020_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2020_geometry ON public.fire_area_canada_usa2020 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2021_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2021_geometry ON public.fire_area_canada_usa2021 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2022_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2022_geometry ON public.fire_area_canada_usa2022 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2023_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2023_geometry ON public.fire_area_canada_usa2023 USING gist (geometry);


--
-- Name: idx_fire_area_canada_usa2024_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_fire_area_canada_usa2024_geometry ON public.fire_area_canada_usa2024 USING gist (geometry);


--
-- Name: idx_hms_fires2003_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2003_geometry ON public.hms_fires2003 USING gist (geometry);


--
-- Name: idx_hms_fires2004_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2004_geometry ON public.hms_fires2004 USING gist (geometry);


--
-- Name: idx_hms_fires2005_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2005_geometry ON public.hms_fires2005 USING gist (geometry);


--
-- Name: idx_hms_fires2006_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2006_geometry ON public.hms_fires2006 USING gist (geometry);


--
-- Name: idx_hms_fires2007_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2007_geometry ON public.hms_fires2007 USING gist (geometry);


--
-- Name: idx_hms_fires2008_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2008_geometry ON public.hms_fires2008 USING gist (geometry);


--
-- Name: idx_hms_fires2009_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2009_geometry ON public.hms_fires2009 USING gist (geometry);


--
-- Name: idx_hms_fires2010_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2010_geometry ON public.hms_fires2010 USING gist (geometry);


--
-- Name: idx_hms_fires2011_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2011_geometry ON public.hms_fires2011 USING gist (geometry);


--
-- Name: idx_hms_fires2012_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2012_geometry ON public.hms_fires2012 USING gist (geometry);


--
-- Name: idx_hms_fires2013_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2013_geometry ON public.hms_fires2013 USING gist (geometry);


--
-- Name: idx_hms_fires2014_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2014_geometry ON public.hms_fires2014 USING gist (geometry);


--
-- Name: idx_hms_fires2015_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2015_geometry ON public.hms_fires2015 USING gist (geometry);


--
-- Name: idx_hms_fires2016_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2016_geometry ON public.hms_fires2016 USING gist (geometry);


--
-- Name: idx_hms_fires2017_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2017_geometry ON public.hms_fires2017 USING gist (geometry);


--
-- Name: idx_hms_fires2018_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2018_geometry ON public.hms_fires2018 USING gist (geometry);


--
-- Name: idx_hms_fires2019_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2019_geometry ON public.hms_fires2019 USING gist (geometry);


--
-- Name: idx_hms_fires2020_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2020_geometry ON public.hms_fires2020 USING gist (geometry);


--
-- Name: idx_hms_fires2021_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2021_geometry ON public.hms_fires2021 USING gist (geometry);


--
-- Name: idx_hms_fires2022_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2022_geometry ON public.hms_fires2022 USING gist (geometry);


--
-- Name: idx_hms_fires2023_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2023_geometry ON public.hms_fires2023 USING gist (geometry);


--
-- Name: idx_hms_fires2024_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2024_geometry ON public.hms_fires2024 USING gist (geometry);


--
-- Name: idx_hms_fires2025_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_fires2025_geometry ON public.hms_fires2025 USING gist (geometry);


--
-- Name: idx_hms_smokes2005_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2005_geometry ON public.hms_smokes2005 USING gist (geometry);


--
-- Name: idx_hms_smokes2006_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2006_geometry ON public.hms_smokes2006 USING gist (geometry);


--
-- Name: idx_hms_smokes2007_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2007_geometry ON public.hms_smokes2007 USING gist (geometry);


--
-- Name: idx_hms_smokes2008_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2008_geometry ON public.hms_smokes2008 USING gist (geometry);


--
-- Name: idx_hms_smokes2009_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2009_geometry ON public.hms_smokes2009 USING gist (geometry);


--
-- Name: idx_hms_smokes2010_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2010_geometry ON public.hms_smokes2010 USING gist (geometry);


--
-- Name: idx_hms_smokes2011_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2011_geometry ON public.hms_smokes2011 USING gist (geometry);


--
-- Name: idx_hms_smokes2012_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2012_geometry ON public.hms_smokes2012 USING gist (geometry);


--
-- Name: idx_hms_smokes2013_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2013_geometry ON public.hms_smokes2013 USING gist (geometry);


--
-- Name: idx_hms_smokes2014_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2014_geometry ON public.hms_smokes2014 USING gist (geometry);


--
-- Name: idx_hms_smokes2015_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2015_geometry ON public.hms_smokes2015 USING gist (geometry);


--
-- Name: idx_hms_smokes2016_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2016_geometry ON public.hms_smokes2016 USING gist (geometry);


--
-- Name: idx_hms_smokes2017_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2017_geometry ON public.hms_smokes2017 USING gist (geometry);


--
-- Name: idx_hms_smokes2018_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2018_geometry ON public.hms_smokes2018 USING gist (geometry);


--
-- Name: idx_hms_smokes2019_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2019_geometry ON public.hms_smokes2019 USING gist (geometry);


--
-- Name: idx_hms_smokes2020_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2020_geometry ON public.hms_smokes2020 USING gist (geometry);


--
-- Name: idx_hms_smokes2021_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2021_geometry ON public.hms_smokes2021 USING gist (geometry);


--
-- Name: idx_hms_smokes2022_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2022_geometry ON public.hms_smokes2022 USING gist (geometry);


--
-- Name: idx_hms_smokes2023_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2023_geometry ON public.hms_smokes2023 USING gist (geometry);


--
-- Name: idx_hms_smokes2024_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2024_geometry ON public.hms_smokes2024 USING gist (geometry);


--
-- Name: idx_hms_smokes2025_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_hms_smokes2025_geometry ON public.hms_smokes2025 USING gist (geometry);


--
-- Name: idx_lakes_buffers_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_lakes_buffers_geometry ON public.lakes_buffers USING gist (geometry);


--
-- Name: idx_lakes_points_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_lakes_points_geometry ON public.lakes_points USING gist (geometry);


--
-- Name: idx_lakes_polys_3978_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_lakes_polys_3978_geometry ON public.lakes_polys USING gist ("3978_geometry");


--
-- Name: idx_lakes_polys_4326_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_lakes_polys_4326_geometry ON public.lakes_polys USING gist ("4326_geometry");


--
-- Name: idx_populated_places_geometry; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX idx_populated_places_geometry ON public.populated_places USING gist (geometry);


--
-- Name: fire_area_canada_usa1984_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1984_pkey;


--
-- Name: fire_area_canada_usa1985_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1985_pkey;


--
-- Name: fire_area_canada_usa1986_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1986_pkey;


--
-- Name: fire_area_canada_usa1987_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1987_pkey;


--
-- Name: fire_area_canada_usa1988_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1988_pkey;


--
-- Name: fire_area_canada_usa1989_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1989_pkey;


--
-- Name: fire_area_canada_usa1990_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1990_pkey;


--
-- Name: fire_area_canada_usa1991_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1991_pkey;


--
-- Name: fire_area_canada_usa1992_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1992_pkey;


--
-- Name: fire_area_canada_usa1993_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1993_pkey;


--
-- Name: fire_area_canada_usa1994_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1994_pkey;


--
-- Name: fire_area_canada_usa1995_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1995_pkey;


--
-- Name: fire_area_canada_usa1996_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1996_pkey;


--
-- Name: fire_area_canada_usa1997_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1997_pkey;


--
-- Name: fire_area_canada_usa1998_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1998_pkey;


--
-- Name: fire_area_canada_usa1999_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa1999_pkey;


--
-- Name: fire_area_canada_usa2000_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2000_pkey;


--
-- Name: fire_area_canada_usa2001_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2001_pkey;


--
-- Name: fire_area_canada_usa2002_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2002_pkey;


--
-- Name: fire_area_canada_usa2003_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2003_pkey;


--
-- Name: fire_area_canada_usa2004_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2004_pkey;


--
-- Name: fire_area_canada_usa2005_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2005_pkey;


--
-- Name: fire_area_canada_usa2006_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2006_pkey;


--
-- Name: fire_area_canada_usa2007_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2007_pkey;


--
-- Name: fire_area_canada_usa2008_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2008_pkey;


--
-- Name: fire_area_canada_usa2009_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2009_pkey;


--
-- Name: fire_area_canada_usa2010_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2010_pkey;


--
-- Name: fire_area_canada_usa2011_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2011_pkey;


--
-- Name: fire_area_canada_usa2012_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2012_pkey;


--
-- Name: fire_area_canada_usa2013_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2013_pkey;


--
-- Name: fire_area_canada_usa2014_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2014_pkey;


--
-- Name: fire_area_canada_usa2015_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2015_pkey;


--
-- Name: fire_area_canada_usa2016_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2016_pkey;


--
-- Name: fire_area_canada_usa2017_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2017_pkey;


--
-- Name: fire_area_canada_usa2018_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2018_pkey;


--
-- Name: fire_area_canada_usa2019_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2019_pkey;


--
-- Name: fire_area_canada_usa2020_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2020_pkey;


--
-- Name: fire_area_canada_usa2021_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2021_pkey;


--
-- Name: fire_area_canada_usa2022_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2022_pkey;


--
-- Name: fire_area_canada_usa2023_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2023_pkey;


--
-- Name: fire_area_canada_usa2024_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_area_canada_usa_pkey ATTACH PARTITION public.fire_area_canada_usa2024_pkey;


--
-- Name: hms_fires2003_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2003_pkey;


--
-- Name: hms_fires2004_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2004_pkey;


--
-- Name: hms_fires2005_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2005_pkey;


--
-- Name: hms_fires2006_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2006_pkey;


--
-- Name: hms_fires2007_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2007_pkey;


--
-- Name: hms_fires2008_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2008_pkey;


--
-- Name: hms_fires2009_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2009_pkey;


--
-- Name: hms_fires2010_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2010_pkey;


--
-- Name: hms_fires2011_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2011_pkey;


--
-- Name: hms_fires2012_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2012_pkey;


--
-- Name: hms_fires2013_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2013_pkey;


--
-- Name: hms_fires2014_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2014_pkey;


--
-- Name: hms_fires2015_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2015_pkey;


--
-- Name: hms_fires2016_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2016_pkey;


--
-- Name: hms_fires2017_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2017_pkey;


--
-- Name: hms_fires2018_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2018_pkey;


--
-- Name: hms_fires2019_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2019_pkey;


--
-- Name: hms_fires2020_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2020_pkey;


--
-- Name: hms_fires2021_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2021_pkey;


--
-- Name: hms_fires2022_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2022_pkey;


--
-- Name: hms_fires2023_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2023_pkey;


--
-- Name: hms_fires2024_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2024_pkey;


--
-- Name: hms_fires2025_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_fires_pkey ATTACH PARTITION public.hms_fires2025_pkey;


--
-- Name: hms_smokes2005_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2005_pkey;


--
-- Name: hms_smokes2006_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2006_pkey;


--
-- Name: hms_smokes2007_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2007_pkey;


--
-- Name: hms_smokes2008_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2008_pkey;


--
-- Name: hms_smokes2009_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2009_pkey;


--
-- Name: hms_smokes2010_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2010_pkey;


--
-- Name: hms_smokes2011_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2011_pkey;


--
-- Name: hms_smokes2012_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2012_pkey;


--
-- Name: hms_smokes2013_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2013_pkey;


--
-- Name: hms_smokes2014_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2014_pkey;


--
-- Name: hms_smokes2015_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2015_pkey;


--
-- Name: hms_smokes2016_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2016_pkey;


--
-- Name: hms_smokes2017_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2017_pkey;


--
-- Name: hms_smokes2018_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2018_pkey;


--
-- Name: hms_smokes2019_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2019_pkey;


--
-- Name: hms_smokes2020_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2020_pkey;


--
-- Name: hms_smokes2021_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2021_pkey;


--
-- Name: hms_smokes2022_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2022_pkey;


--
-- Name: hms_smokes2023_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2023_pkey;


--
-- Name: hms_smokes2024_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2024_pkey;


--
-- Name: hms_smokes2025_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey ATTACH PARTITION public.hms_smokes2025_pkey;


--
-- Name: lakes_buffers lakes_buffers_Hylak_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_buffers
    ADD CONSTRAINT "lakes_buffers_Hylak_id_fkey" FOREIGN KEY ("Hylak_id") REFERENCES public.lakes("Hylak_id");


--
-- Name: lakes_points lakes_points_Hylak_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_points
    ADD CONSTRAINT "lakes_points_Hylak_id_fkey" FOREIGN KEY ("Hylak_id") REFERENCES public.lakes("Hylak_id");


--
-- Name: lakes_polys lakes_polys_Hylak_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_polys
    ADD CONSTRAINT "lakes_polys_Hylak_id_fkey" FOREIGN KEY ("Hylak_id") REFERENCES public.lakes("Hylak_id");


--
-- PostgreSQL database dump complete
--

\unrestrict VeodL4k3DTq9zuu87e2oPR30RXiFeetXffhQuVLCyUqzxahOfWe6OEdAysYLDUK


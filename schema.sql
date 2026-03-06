--
-- PostgreSQL database dump
--

\restrict iTy63MdkjEmL34lCqyAOVKesPxHJoOXhr4kE5bd3nMH6sCeB2YiYonpizjJb0el

-- Dumped from database version 18.1 (Homebrew)
-- Dumped by pg_dump version 18.3 (Homebrew)

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

SET default_table_access_method = heap;

--
-- Name: continents; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.continents (
    id integer NOT NULL,
    name text NOT NULL
);


ALTER TABLE public.continents OWNER TO "williamchuter-davies";

--
-- Name: countries; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.countries (
    id integer NOT NULL,
    name text NOT NULL
);


ALTER TABLE public.countries OWNER TO "williamchuter-davies";

--
-- Name: densities; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.densities (
    id integer NOT NULL,
    name text NOT NULL
);


ALTER TABLE public.densities OWNER TO "williamchuter-davies";

--
-- Name: fire_polys; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys (
    id bigint NOT NULL,
    year integer NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
)
PARTITION BY RANGE (year);


ALTER TABLE public.fire_polys OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1984; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1984 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1984 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1985; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1985 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1985 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1986; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1986 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1986 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1987; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1987 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1987 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1988; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1988 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1988 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1989; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1989 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1989 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1990; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1990 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1990 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1991; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1991 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1991 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1992; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1992 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1992 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1993; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1993 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1993 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1994; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1994 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1994 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1995; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1995 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1995 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1996; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1996 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1996 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1997; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1997 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1997 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1998; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1998 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1998 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys1999; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys1999 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys1999 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2000; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2000 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2000 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2001; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2001 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2001 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2002; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2002 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2002 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2003; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2003 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2003 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2004; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2004 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2004 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2005 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2005 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2006 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2006 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2007 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2007 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2008 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2008 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2009 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2009 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2010 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2010 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2011 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2011 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2012 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2012 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2013 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2013 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2014 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2014 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2015 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2015 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2016 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2016 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2017 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2017 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2018 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2018 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2019 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2019 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2020 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2020 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2021 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2021 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2022 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2022 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2023 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2023 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys2024 (
    id bigint CONSTRAINT fire_polys_id_not_null NOT NULL,
    year integer CONSTRAINT fire_polys_year_not_null NOT NULL,
    geom public.geometry(Geometry,3978),
    geom_simplified public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys2024 OWNER TO "williamchuter-davies";

--
-- Name: fire_polys_unions; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.fire_polys_unions (
    year integer NOT NULL,
    geom public.geometry(Geometry,3978)
);


ALTER TABLE public.fire_polys_unions OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
)
PARTITION BY RANGE (start_year);


ALTER TABLE public.hms_smokes OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2005 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2005 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2006 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2006 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2007 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2007 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2008 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2008 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2009 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2009 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2010 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2010 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2011 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2011 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2012 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2012 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2013 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2013 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2014 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2014 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2015 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2015 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2016 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2016 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2017 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2017 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2018 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2018 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2019 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2019 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2020 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2020 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2021 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2021 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2022 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2022 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2023 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2023 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2024 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2024 OWNER TO "williamchuter-davies";

--
-- Name: hms_smokes2025; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.hms_smokes2025 (
    id bigint CONSTRAINT hms_smokes_id_not_null1 NOT NULL,
    start_year integer CONSTRAINT hms_smokes_start_year_not_null NOT NULL,
    start_day integer,
    start_time integer,
    end_year integer,
    end_day integer,
    end_time integer,
    density integer,
    geom public.geometry(Polygon,4326)
);


ALTER TABLE public.hms_smokes2025 OWNER TO "williamchuter-davies";

--
-- Name: lakes; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes (
    id integer NOT NULL,
    name text,
    country integer,
    continent integer,
    lon double precision,
    lat double precision
);


ALTER TABLE public.lakes OWNER TO "williamchuter-davies";

--
-- Name: lakes_buffers; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_buffers (
    id integer NOT NULL,
    geom public.geometry(Polygon,3978)
);


ALTER TABLE public.lakes_buffers OWNER TO "williamchuter-davies";

--
-- Name: lakes_points; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_points (
    id integer NOT NULL,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.lakes_points OWNER TO "williamchuter-davies";

--
-- Name: lakes_polys; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.lakes_polys (
    id integer NOT NULL,
    geom_4326 public.geometry(Polygon,4326),
    geom_3978 public.geometry(Polygon,3978)
);


ALTER TABLE public.lakes_polys OWNER TO "williamchuter-davies";

--
-- Name: populated_places; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.populated_places (
    gid integer NOT NULL,
    scalerank smallint,
    natscale smallint,
    labelrank smallint,
    featurecla character varying(50),
    name character varying(100),
    namepar character varying(254),
    namealt character varying(254),
    nameascii character varying(100),
    adm0cap smallint,
    capin character varying(15),
    worldcity smallint,
    megacity smallint,
    sov0name character varying(100),
    sov_a3 character varying(3),
    adm0name character varying(50),
    adm0_a3 character varying(3),
    adm1name character varying(100),
    iso_a2 character varying(5),
    note character varying(254),
    latitude double precision,
    longitude double precision,
    pop_max double precision,
    pop_min double precision,
    pop_other double precision,
    rank_max smallint,
    rank_min smallint,
    meganame character varying(100),
    ls_name character varying(41),
    max_pop10 double precision,
    max_pop20 double precision,
    max_pop50 double precision,
    max_pop300 double precision,
    max_pop310 double precision,
    max_natsca double precision,
    min_areakm double precision,
    max_areakm double precision,
    min_areami double precision,
    max_areami double precision,
    min_perkm double precision,
    max_perkm double precision,
    min_permi double precision,
    max_permi double precision,
    min_bbxmin double precision,
    max_bbxmin double precision,
    min_bbxmax double precision,
    max_bbxmax double precision,
    min_bbymin double precision,
    max_bbymin double precision,
    min_bbymax double precision,
    max_bbymax double precision,
    mean_bbxc double precision,
    mean_bbyc double precision,
    timezone character varying(50),
    un_fid integer,
    pop1950 double precision,
    pop1955 double precision,
    pop1960 double precision,
    pop1965 double precision,
    pop1970 double precision,
    pop1975 double precision,
    pop1980 double precision,
    pop1985 double precision,
    pop1990 double precision,
    pop1995 double precision,
    pop2000 double precision,
    pop2005 double precision,
    pop2010 double precision,
    pop2015 double precision,
    pop2020 double precision,
    pop2025 double precision,
    pop2050 double precision,
    min_zoom double precision,
    wikidataid character varying(30),
    wof_id double precision,
    capalt smallint,
    name_en character varying(100),
    name_de character varying(100),
    name_es character varying(100),
    name_fr character varying(100),
    name_pt character varying(100),
    name_ru character varying(100),
    name_zh character varying(100),
    label character varying(100),
    name_ar character varying(100),
    name_bn character varying(110),
    name_el character varying(100),
    name_hi character varying(100),
    name_hu character varying(100),
    name_id character varying(100),
    name_it character varying(100),
    name_ja character varying(100),
    name_ko character varying(100),
    name_nl character varying(100),
    name_pl character varying(100),
    name_sv character varying(100),
    name_tr character varying(100),
    name_vi character varying(100),
    ne_id double precision,
    name_fa character varying(80),
    name_he character varying(80),
    name_uk character varying(80),
    name_ur character varying(80),
    name_zht character varying(80),
    geonamesid double precision,
    fclass_iso character varying(50),
    fclass_us character varying(50),
    fclass_fr character varying(50),
    fclass_ru character varying(50),
    fclass_es character varying(50),
    fclass_cn character varying(50),
    fclass_tw character varying(50),
    fclass_in character varying(50),
    fclass_np character varying(50),
    fclass_pk character varying(50),
    fclass_de character varying(50),
    fclass_gb character varying(50),
    fclass_br character varying(50),
    fclass_il character varying(50),
    fclass_ps character varying(50),
    fclass_sa character varying(50),
    fclass_eg character varying(50),
    fclass_ma character varying(50),
    fclass_pt character varying(50),
    fclass_ar character varying(50),
    fclass_jp character varying(50),
    fclass_ko character varying(50),
    fclass_vn character varying(50),
    fclass_tr character varying(50),
    fclass_id character varying(50),
    fclass_pl character varying(50),
    fclass_gr character varying(50),
    fclass_it character varying(50),
    fclass_nl character varying(50),
    fclass_se character varying(50),
    fclass_bd character varying(50),
    fclass_ua character varying(50),
    fclass_tlc character varying(254),
    geom public.geometry(Point,4326)
);


ALTER TABLE public.populated_places OWNER TO "williamchuter-davies";

--
-- Name: populated_places_gid_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.populated_places_gid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.populated_places_gid_seq OWNER TO "williamchuter-davies";

--
-- Name: populated_places_gid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.populated_places_gid_seq OWNED BY public.populated_places.gid;


--
-- Name: viirs_fires; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires (
    id bigint NOT NULL,
    year integer NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
)
PARTITION BY RANGE (year);


ALTER TABLE public.viirs_fires OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2003; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2003 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2003 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2004; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2004 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2004 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2005; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2005 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2005 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2006; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2006 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2006 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2007; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2007 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2007 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2008; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2008 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2008 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2009; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2009 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2009 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2010; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2010 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2010 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2011; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2011 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2011 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2012; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2012 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2012 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2013; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2013 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2013 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2014; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2014 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2014 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2015; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2015 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2015 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2016; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2016 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2016 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2017; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2017 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2017 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2018; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2018 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2018 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2019; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2019 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2019 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2020; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2020 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2020 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2021; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2021 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2021 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2022; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2022 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2022 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2023; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2023 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2023 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2024; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2024 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2024 OWNER TO "williamchuter-davies";

--
-- Name: viirs_fires2025; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.viirs_fires2025 (
    id bigint CONSTRAINT viirs_fires_id_not_null NOT NULL,
    year integer CONSTRAINT viirs_fires_year_not_null NOT NULL,
    day integer,
    "time" integer,
    lon double precision,
    lat double precision,
    geom public.geometry(Point,4326)
);


ALTER TABLE public.viirs_fires2025 OWNER TO "williamchuter-davies";

--
-- Name: wbd_hu12; Type: TABLE; Schema: public; Owner: williamchuter-davies
--

CREATE TABLE public.wbd_hu12 (
    id integer NOT NULL,
    tnmid character varying,
    metasourceid character varying,
    sourcedatadesc character varying,
    sourceoriginator character varying,
    sourcefeatureid character varying,
    loaddate timestamp with time zone,
    referencegnis_ids character varying,
    areaacres double precision,
    areasqkm double precision,
    states character varying,
    huc12 character varying,
    name character varying,
    hutype character varying,
    humod character varying,
    tohuc character varying,
    noncontributingareaacres double precision,
    noncontributingareasqkm double precision,
    globalid character varying NOT NULL,
    shape_length double precision,
    shape_area double precision,
    geom public.geometry(Geometry,3978)
);


ALTER TABLE public.wbd_hu12 OWNER TO "williamchuter-davies";

--
-- Name: wbd_hu12_id_seq; Type: SEQUENCE; Schema: public; Owner: williamchuter-davies
--

CREATE SEQUENCE public.wbd_hu12_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.wbd_hu12_id_seq OWNER TO "williamchuter-davies";

--
-- Name: wbd_hu12_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: williamchuter-davies
--

ALTER SEQUENCE public.wbd_hu12_id_seq OWNED BY public.wbd_hu12.id;


--
-- Name: fire_polys1984; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1984 FOR VALUES FROM (1984) TO (1985);


--
-- Name: fire_polys1985; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1985 FOR VALUES FROM (1985) TO (1986);


--
-- Name: fire_polys1986; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1986 FOR VALUES FROM (1986) TO (1987);


--
-- Name: fire_polys1987; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1987 FOR VALUES FROM (1987) TO (1988);


--
-- Name: fire_polys1988; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1988 FOR VALUES FROM (1988) TO (1989);


--
-- Name: fire_polys1989; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1989 FOR VALUES FROM (1989) TO (1990);


--
-- Name: fire_polys1990; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1990 FOR VALUES FROM (1990) TO (1991);


--
-- Name: fire_polys1991; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1991 FOR VALUES FROM (1991) TO (1992);


--
-- Name: fire_polys1992; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1992 FOR VALUES FROM (1992) TO (1993);


--
-- Name: fire_polys1993; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1993 FOR VALUES FROM (1993) TO (1994);


--
-- Name: fire_polys1994; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1994 FOR VALUES FROM (1994) TO (1995);


--
-- Name: fire_polys1995; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1995 FOR VALUES FROM (1995) TO (1996);


--
-- Name: fire_polys1996; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1996 FOR VALUES FROM (1996) TO (1997);


--
-- Name: fire_polys1997; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1997 FOR VALUES FROM (1997) TO (1998);


--
-- Name: fire_polys1998; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1998 FOR VALUES FROM (1998) TO (1999);


--
-- Name: fire_polys1999; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys1999 FOR VALUES FROM (1999) TO (2000);


--
-- Name: fire_polys2000; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2000 FOR VALUES FROM (2000) TO (2001);


--
-- Name: fire_polys2001; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2001 FOR VALUES FROM (2001) TO (2002);


--
-- Name: fire_polys2002; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2002 FOR VALUES FROM (2002) TO (2003);


--
-- Name: fire_polys2003; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2003 FOR VALUES FROM (2003) TO (2004);


--
-- Name: fire_polys2004; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2004 FOR VALUES FROM (2004) TO (2005);


--
-- Name: fire_polys2005; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2005 FOR VALUES FROM (2005) TO (2006);


--
-- Name: fire_polys2006; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2006 FOR VALUES FROM (2006) TO (2007);


--
-- Name: fire_polys2007; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2007 FOR VALUES FROM (2007) TO (2008);


--
-- Name: fire_polys2008; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2008 FOR VALUES FROM (2008) TO (2009);


--
-- Name: fire_polys2009; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2009 FOR VALUES FROM (2009) TO (2010);


--
-- Name: fire_polys2010; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2010 FOR VALUES FROM (2010) TO (2011);


--
-- Name: fire_polys2011; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2011 FOR VALUES FROM (2011) TO (2012);


--
-- Name: fire_polys2012; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2012 FOR VALUES FROM (2012) TO (2013);


--
-- Name: fire_polys2013; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2013 FOR VALUES FROM (2013) TO (2014);


--
-- Name: fire_polys2014; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2014 FOR VALUES FROM (2014) TO (2015);


--
-- Name: fire_polys2015; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2015 FOR VALUES FROM (2015) TO (2016);


--
-- Name: fire_polys2016; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2016 FOR VALUES FROM (2016) TO (2017);


--
-- Name: fire_polys2017; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2017 FOR VALUES FROM (2017) TO (2018);


--
-- Name: fire_polys2018; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2018 FOR VALUES FROM (2018) TO (2019);


--
-- Name: fire_polys2019; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2019 FOR VALUES FROM (2019) TO (2020);


--
-- Name: fire_polys2020; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2020 FOR VALUES FROM (2020) TO (2021);


--
-- Name: fire_polys2021; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2021 FOR VALUES FROM (2021) TO (2022);


--
-- Name: fire_polys2022; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2022 FOR VALUES FROM (2022) TO (2023);


--
-- Name: fire_polys2023; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2023 FOR VALUES FROM (2023) TO (2024);


--
-- Name: fire_polys2024; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys ATTACH PARTITION public.fire_polys2024 FOR VALUES FROM (2024) TO (2025);


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
-- Name: viirs_fires2003; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2003 FOR VALUES FROM (2003) TO (2004);


--
-- Name: viirs_fires2004; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2004 FOR VALUES FROM (2004) TO (2005);


--
-- Name: viirs_fires2005; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2005 FOR VALUES FROM (2005) TO (2006);


--
-- Name: viirs_fires2006; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2006 FOR VALUES FROM (2006) TO (2007);


--
-- Name: viirs_fires2007; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2007 FOR VALUES FROM (2007) TO (2008);


--
-- Name: viirs_fires2008; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2008 FOR VALUES FROM (2008) TO (2009);


--
-- Name: viirs_fires2009; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2009 FOR VALUES FROM (2009) TO (2010);


--
-- Name: viirs_fires2010; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2010 FOR VALUES FROM (2010) TO (2011);


--
-- Name: viirs_fires2011; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2011 FOR VALUES FROM (2011) TO (2012);


--
-- Name: viirs_fires2012; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2012 FOR VALUES FROM (2012) TO (2013);


--
-- Name: viirs_fires2013; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2013 FOR VALUES FROM (2013) TO (2014);


--
-- Name: viirs_fires2014; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2014 FOR VALUES FROM (2014) TO (2015);


--
-- Name: viirs_fires2015; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2015 FOR VALUES FROM (2015) TO (2016);


--
-- Name: viirs_fires2016; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2016 FOR VALUES FROM (2016) TO (2017);


--
-- Name: viirs_fires2017; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2017 FOR VALUES FROM (2017) TO (2018);


--
-- Name: viirs_fires2018; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2018 FOR VALUES FROM (2018) TO (2019);


--
-- Name: viirs_fires2019; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2019 FOR VALUES FROM (2019) TO (2020);


--
-- Name: viirs_fires2020; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2020 FOR VALUES FROM (2020) TO (2021);


--
-- Name: viirs_fires2021; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2021 FOR VALUES FROM (2021) TO (2022);


--
-- Name: viirs_fires2022; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2022 FOR VALUES FROM (2022) TO (2023);


--
-- Name: viirs_fires2023; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2023 FOR VALUES FROM (2023) TO (2024);


--
-- Name: viirs_fires2024; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2024 FOR VALUES FROM (2024) TO (2025);


--
-- Name: viirs_fires2025; Type: TABLE ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires ATTACH PARTITION public.viirs_fires2025 FOR VALUES FROM (2025) TO (2026);


--
-- Name: populated_places gid; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.populated_places ALTER COLUMN gid SET DEFAULT nextval('public.populated_places_gid_seq'::regclass);


--
-- Name: wbd_hu12 id; Type: DEFAULT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.wbd_hu12 ALTER COLUMN id SET DEFAULT nextval('public.wbd_hu12_id_seq'::regclass);


--
-- Name: continents continents_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.continents
    ADD CONSTRAINT continents_pkey PRIMARY KEY (id);


--
-- Name: countries countries_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.countries
    ADD CONSTRAINT countries_pkey PRIMARY KEY (id);


--
-- Name: densities densities_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.densities
    ADD CONSTRAINT densities_pkey PRIMARY KEY (id);


--
-- Name: fire_polys fire_polys_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys
    ADD CONSTRAINT fire_polys_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1984 fire_polys1984_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1984
    ADD CONSTRAINT fire_polys1984_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1985 fire_polys1985_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1985
    ADD CONSTRAINT fire_polys1985_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1986 fire_polys1986_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1986
    ADD CONSTRAINT fire_polys1986_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1987 fire_polys1987_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1987
    ADD CONSTRAINT fire_polys1987_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1988 fire_polys1988_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1988
    ADD CONSTRAINT fire_polys1988_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1989 fire_polys1989_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1989
    ADD CONSTRAINT fire_polys1989_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1990 fire_polys1990_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1990
    ADD CONSTRAINT fire_polys1990_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1991 fire_polys1991_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1991
    ADD CONSTRAINT fire_polys1991_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1992 fire_polys1992_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1992
    ADD CONSTRAINT fire_polys1992_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1993 fire_polys1993_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1993
    ADD CONSTRAINT fire_polys1993_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1994 fire_polys1994_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1994
    ADD CONSTRAINT fire_polys1994_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1995 fire_polys1995_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1995
    ADD CONSTRAINT fire_polys1995_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1996 fire_polys1996_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1996
    ADD CONSTRAINT fire_polys1996_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1997 fire_polys1997_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1997
    ADD CONSTRAINT fire_polys1997_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1998 fire_polys1998_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1998
    ADD CONSTRAINT fire_polys1998_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys1999 fire_polys1999_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys1999
    ADD CONSTRAINT fire_polys1999_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2000 fire_polys2000_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2000
    ADD CONSTRAINT fire_polys2000_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2001 fire_polys2001_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2001
    ADD CONSTRAINT fire_polys2001_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2002 fire_polys2002_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2002
    ADD CONSTRAINT fire_polys2002_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2003 fire_polys2003_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2003
    ADD CONSTRAINT fire_polys2003_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2004 fire_polys2004_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2004
    ADD CONSTRAINT fire_polys2004_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2005 fire_polys2005_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2005
    ADD CONSTRAINT fire_polys2005_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2006 fire_polys2006_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2006
    ADD CONSTRAINT fire_polys2006_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2007 fire_polys2007_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2007
    ADD CONSTRAINT fire_polys2007_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2008 fire_polys2008_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2008
    ADD CONSTRAINT fire_polys2008_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2009 fire_polys2009_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2009
    ADD CONSTRAINT fire_polys2009_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2010 fire_polys2010_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2010
    ADD CONSTRAINT fire_polys2010_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2011 fire_polys2011_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2011
    ADD CONSTRAINT fire_polys2011_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2012 fire_polys2012_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2012
    ADD CONSTRAINT fire_polys2012_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2013 fire_polys2013_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2013
    ADD CONSTRAINT fire_polys2013_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2014 fire_polys2014_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2014
    ADD CONSTRAINT fire_polys2014_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2015 fire_polys2015_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2015
    ADD CONSTRAINT fire_polys2015_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2016 fire_polys2016_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2016
    ADD CONSTRAINT fire_polys2016_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2017 fire_polys2017_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2017
    ADD CONSTRAINT fire_polys2017_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2018 fire_polys2018_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2018
    ADD CONSTRAINT fire_polys2018_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2019 fire_polys2019_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2019
    ADD CONSTRAINT fire_polys2019_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2020 fire_polys2020_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2020
    ADD CONSTRAINT fire_polys2020_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2021 fire_polys2021_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2021
    ADD CONSTRAINT fire_polys2021_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2022 fire_polys2022_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2022
    ADD CONSTRAINT fire_polys2022_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2023 fire_polys2023_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2023
    ADD CONSTRAINT fire_polys2023_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys2024 fire_polys2024_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys2024
    ADD CONSTRAINT fire_polys2024_pkey PRIMARY KEY (year, id);


--
-- Name: fire_polys_unions fire_polys_unions_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.fire_polys_unions
    ADD CONSTRAINT fire_polys_unions_pkey PRIMARY KEY (year);


--
-- Name: hms_smokes hms_smokes_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes
    ADD CONSTRAINT hms_smokes_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2005 hms_smokes2005_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2005
    ADD CONSTRAINT hms_smokes2005_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2006 hms_smokes2006_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2006
    ADD CONSTRAINT hms_smokes2006_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2007 hms_smokes2007_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2007
    ADD CONSTRAINT hms_smokes2007_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2008 hms_smokes2008_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2008
    ADD CONSTRAINT hms_smokes2008_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2009 hms_smokes2009_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2009
    ADD CONSTRAINT hms_smokes2009_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2010 hms_smokes2010_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2010
    ADD CONSTRAINT hms_smokes2010_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2011 hms_smokes2011_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2011
    ADD CONSTRAINT hms_smokes2011_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2012 hms_smokes2012_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2012
    ADD CONSTRAINT hms_smokes2012_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2013 hms_smokes2013_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2013
    ADD CONSTRAINT hms_smokes2013_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2014 hms_smokes2014_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2014
    ADD CONSTRAINT hms_smokes2014_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2015 hms_smokes2015_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2015
    ADD CONSTRAINT hms_smokes2015_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2016 hms_smokes2016_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2016
    ADD CONSTRAINT hms_smokes2016_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2017 hms_smokes2017_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2017
    ADD CONSTRAINT hms_smokes2017_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2018 hms_smokes2018_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2018
    ADD CONSTRAINT hms_smokes2018_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2019 hms_smokes2019_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2019
    ADD CONSTRAINT hms_smokes2019_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2020 hms_smokes2020_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2020
    ADD CONSTRAINT hms_smokes2020_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2021 hms_smokes2021_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2021
    ADD CONSTRAINT hms_smokes2021_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2022 hms_smokes2022_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2022
    ADD CONSTRAINT hms_smokes2022_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2023 hms_smokes2023_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2023
    ADD CONSTRAINT hms_smokes2023_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2024 hms_smokes2024_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2024
    ADD CONSTRAINT hms_smokes2024_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: hms_smokes2025 hms_smokes2025_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.hms_smokes2025
    ADD CONSTRAINT hms_smokes2025_pkey1 PRIMARY KEY (start_year, id);


--
-- Name: lakes_buffers lakes_buffers_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_buffers
    ADD CONSTRAINT lakes_buffers_pkey1 PRIMARY KEY (id);


--
-- Name: lakes lakes_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes
    ADD CONSTRAINT lakes_pkey1 PRIMARY KEY (id);


--
-- Name: lakes_points lakes_points_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_points
    ADD CONSTRAINT lakes_points_pkey1 PRIMARY KEY (id);


--
-- Name: lakes_polys lakes_polys_pkey1; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_polys
    ADD CONSTRAINT lakes_polys_pkey1 PRIMARY KEY (id);


--
-- Name: populated_places populated_places_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.populated_places
    ADD CONSTRAINT populated_places_pkey PRIMARY KEY (gid);


--
-- Name: viirs_fires viirs_fires_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires
    ADD CONSTRAINT viirs_fires_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2003 viirs_fires2003_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2003
    ADD CONSTRAINT viirs_fires2003_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2004 viirs_fires2004_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2004
    ADD CONSTRAINT viirs_fires2004_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2005 viirs_fires2005_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2005
    ADD CONSTRAINT viirs_fires2005_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2006 viirs_fires2006_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2006
    ADD CONSTRAINT viirs_fires2006_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2007 viirs_fires2007_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2007
    ADD CONSTRAINT viirs_fires2007_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2008 viirs_fires2008_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2008
    ADD CONSTRAINT viirs_fires2008_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2009 viirs_fires2009_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2009
    ADD CONSTRAINT viirs_fires2009_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2010 viirs_fires2010_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2010
    ADD CONSTRAINT viirs_fires2010_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2011 viirs_fires2011_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2011
    ADD CONSTRAINT viirs_fires2011_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2012 viirs_fires2012_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2012
    ADD CONSTRAINT viirs_fires2012_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2013 viirs_fires2013_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2013
    ADD CONSTRAINT viirs_fires2013_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2014 viirs_fires2014_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2014
    ADD CONSTRAINT viirs_fires2014_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2015 viirs_fires2015_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2015
    ADD CONSTRAINT viirs_fires2015_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2016 viirs_fires2016_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2016
    ADD CONSTRAINT viirs_fires2016_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2017 viirs_fires2017_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2017
    ADD CONSTRAINT viirs_fires2017_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2018 viirs_fires2018_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2018
    ADD CONSTRAINT viirs_fires2018_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2019 viirs_fires2019_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2019
    ADD CONSTRAINT viirs_fires2019_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2020 viirs_fires2020_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2020
    ADD CONSTRAINT viirs_fires2020_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2021 viirs_fires2021_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2021
    ADD CONSTRAINT viirs_fires2021_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2022 viirs_fires2022_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2022
    ADD CONSTRAINT viirs_fires2022_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2023 viirs_fires2023_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2023
    ADD CONSTRAINT viirs_fires2023_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2024 viirs_fires2024_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2024
    ADD CONSTRAINT viirs_fires2024_pkey PRIMARY KEY (year, id);


--
-- Name: viirs_fires2025 viirs_fires2025_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.viirs_fires2025
    ADD CONSTRAINT viirs_fires2025_pkey PRIMARY KEY (year, id);


--
-- Name: wbd_hu12 wbd_hu12_pkey; Type: CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.wbd_hu12
    ADD CONSTRAINT wbd_hu12_pkey PRIMARY KEY (id);


--
-- Name: fire_polys_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys_geom_idx ON ONLY public.fire_polys USING gist (geom);


--
-- Name: fire_polys1984_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1984_geom_idx ON public.fire_polys1984 USING gist (geom);


--
-- Name: fire_polys_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys_geom_simplified_idx ON ONLY public.fire_polys USING gist (geom_simplified);


--
-- Name: fire_polys1984_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1984_geom_simplified_idx ON public.fire_polys1984 USING gist (geom_simplified);


--
-- Name: fire_polys1985_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1985_geom_idx ON public.fire_polys1985 USING gist (geom);


--
-- Name: fire_polys1985_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1985_geom_simplified_idx ON public.fire_polys1985 USING gist (geom_simplified);


--
-- Name: fire_polys1986_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1986_geom_idx ON public.fire_polys1986 USING gist (geom);


--
-- Name: fire_polys1986_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1986_geom_simplified_idx ON public.fire_polys1986 USING gist (geom_simplified);


--
-- Name: fire_polys1987_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1987_geom_idx ON public.fire_polys1987 USING gist (geom);


--
-- Name: fire_polys1987_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1987_geom_simplified_idx ON public.fire_polys1987 USING gist (geom_simplified);


--
-- Name: fire_polys1988_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1988_geom_idx ON public.fire_polys1988 USING gist (geom);


--
-- Name: fire_polys1988_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1988_geom_simplified_idx ON public.fire_polys1988 USING gist (geom_simplified);


--
-- Name: fire_polys1989_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1989_geom_idx ON public.fire_polys1989 USING gist (geom);


--
-- Name: fire_polys1989_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1989_geom_simplified_idx ON public.fire_polys1989 USING gist (geom_simplified);


--
-- Name: fire_polys1990_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1990_geom_idx ON public.fire_polys1990 USING gist (geom);


--
-- Name: fire_polys1990_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1990_geom_simplified_idx ON public.fire_polys1990 USING gist (geom_simplified);


--
-- Name: fire_polys1991_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1991_geom_idx ON public.fire_polys1991 USING gist (geom);


--
-- Name: fire_polys1991_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1991_geom_simplified_idx ON public.fire_polys1991 USING gist (geom_simplified);


--
-- Name: fire_polys1992_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1992_geom_idx ON public.fire_polys1992 USING gist (geom);


--
-- Name: fire_polys1992_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1992_geom_simplified_idx ON public.fire_polys1992 USING gist (geom_simplified);


--
-- Name: fire_polys1993_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1993_geom_idx ON public.fire_polys1993 USING gist (geom);


--
-- Name: fire_polys1993_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1993_geom_simplified_idx ON public.fire_polys1993 USING gist (geom_simplified);


--
-- Name: fire_polys1994_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1994_geom_idx ON public.fire_polys1994 USING gist (geom);


--
-- Name: fire_polys1994_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1994_geom_simplified_idx ON public.fire_polys1994 USING gist (geom_simplified);


--
-- Name: fire_polys1995_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1995_geom_idx ON public.fire_polys1995 USING gist (geom);


--
-- Name: fire_polys1995_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1995_geom_simplified_idx ON public.fire_polys1995 USING gist (geom_simplified);


--
-- Name: fire_polys1996_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1996_geom_idx ON public.fire_polys1996 USING gist (geom);


--
-- Name: fire_polys1996_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1996_geom_simplified_idx ON public.fire_polys1996 USING gist (geom_simplified);


--
-- Name: fire_polys1997_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1997_geom_idx ON public.fire_polys1997 USING gist (geom);


--
-- Name: fire_polys1997_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1997_geom_simplified_idx ON public.fire_polys1997 USING gist (geom_simplified);


--
-- Name: fire_polys1998_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1998_geom_idx ON public.fire_polys1998 USING gist (geom);


--
-- Name: fire_polys1998_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1998_geom_simplified_idx ON public.fire_polys1998 USING gist (geom_simplified);


--
-- Name: fire_polys1999_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1999_geom_idx ON public.fire_polys1999 USING gist (geom);


--
-- Name: fire_polys1999_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys1999_geom_simplified_idx ON public.fire_polys1999 USING gist (geom_simplified);


--
-- Name: fire_polys2000_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2000_geom_idx ON public.fire_polys2000 USING gist (geom);


--
-- Name: fire_polys2000_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2000_geom_simplified_idx ON public.fire_polys2000 USING gist (geom_simplified);


--
-- Name: fire_polys2001_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2001_geom_idx ON public.fire_polys2001 USING gist (geom);


--
-- Name: fire_polys2001_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2001_geom_simplified_idx ON public.fire_polys2001 USING gist (geom_simplified);


--
-- Name: fire_polys2002_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2002_geom_idx ON public.fire_polys2002 USING gist (geom);


--
-- Name: fire_polys2002_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2002_geom_simplified_idx ON public.fire_polys2002 USING gist (geom_simplified);


--
-- Name: fire_polys2003_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2003_geom_idx ON public.fire_polys2003 USING gist (geom);


--
-- Name: fire_polys2003_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2003_geom_simplified_idx ON public.fire_polys2003 USING gist (geom_simplified);


--
-- Name: fire_polys2004_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2004_geom_idx ON public.fire_polys2004 USING gist (geom);


--
-- Name: fire_polys2004_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2004_geom_simplified_idx ON public.fire_polys2004 USING gist (geom_simplified);


--
-- Name: fire_polys2005_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2005_geom_idx ON public.fire_polys2005 USING gist (geom);


--
-- Name: fire_polys2005_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2005_geom_simplified_idx ON public.fire_polys2005 USING gist (geom_simplified);


--
-- Name: fire_polys2006_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2006_geom_idx ON public.fire_polys2006 USING gist (geom);


--
-- Name: fire_polys2006_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2006_geom_simplified_idx ON public.fire_polys2006 USING gist (geom_simplified);


--
-- Name: fire_polys2007_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2007_geom_idx ON public.fire_polys2007 USING gist (geom);


--
-- Name: fire_polys2007_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2007_geom_simplified_idx ON public.fire_polys2007 USING gist (geom_simplified);


--
-- Name: fire_polys2008_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2008_geom_idx ON public.fire_polys2008 USING gist (geom);


--
-- Name: fire_polys2008_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2008_geom_simplified_idx ON public.fire_polys2008 USING gist (geom_simplified);


--
-- Name: fire_polys2009_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2009_geom_idx ON public.fire_polys2009 USING gist (geom);


--
-- Name: fire_polys2009_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2009_geom_simplified_idx ON public.fire_polys2009 USING gist (geom_simplified);


--
-- Name: fire_polys2010_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2010_geom_idx ON public.fire_polys2010 USING gist (geom);


--
-- Name: fire_polys2010_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2010_geom_simplified_idx ON public.fire_polys2010 USING gist (geom_simplified);


--
-- Name: fire_polys2011_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2011_geom_idx ON public.fire_polys2011 USING gist (geom);


--
-- Name: fire_polys2011_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2011_geom_simplified_idx ON public.fire_polys2011 USING gist (geom_simplified);


--
-- Name: fire_polys2012_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2012_geom_idx ON public.fire_polys2012 USING gist (geom);


--
-- Name: fire_polys2012_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2012_geom_simplified_idx ON public.fire_polys2012 USING gist (geom_simplified);


--
-- Name: fire_polys2013_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2013_geom_idx ON public.fire_polys2013 USING gist (geom);


--
-- Name: fire_polys2013_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2013_geom_simplified_idx ON public.fire_polys2013 USING gist (geom_simplified);


--
-- Name: fire_polys2014_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2014_geom_idx ON public.fire_polys2014 USING gist (geom);


--
-- Name: fire_polys2014_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2014_geom_simplified_idx ON public.fire_polys2014 USING gist (geom_simplified);


--
-- Name: fire_polys2015_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2015_geom_idx ON public.fire_polys2015 USING gist (geom);


--
-- Name: fire_polys2015_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2015_geom_simplified_idx ON public.fire_polys2015 USING gist (geom_simplified);


--
-- Name: fire_polys2016_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2016_geom_idx ON public.fire_polys2016 USING gist (geom);


--
-- Name: fire_polys2016_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2016_geom_simplified_idx ON public.fire_polys2016 USING gist (geom_simplified);


--
-- Name: fire_polys2017_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2017_geom_idx ON public.fire_polys2017 USING gist (geom);


--
-- Name: fire_polys2017_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2017_geom_simplified_idx ON public.fire_polys2017 USING gist (geom_simplified);


--
-- Name: fire_polys2018_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2018_geom_idx ON public.fire_polys2018 USING gist (geom);


--
-- Name: fire_polys2018_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2018_geom_simplified_idx ON public.fire_polys2018 USING gist (geom_simplified);


--
-- Name: fire_polys2019_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2019_geom_idx ON public.fire_polys2019 USING gist (geom);


--
-- Name: fire_polys2019_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2019_geom_simplified_idx ON public.fire_polys2019 USING gist (geom_simplified);


--
-- Name: fire_polys2020_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2020_geom_idx ON public.fire_polys2020 USING gist (geom);


--
-- Name: fire_polys2020_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2020_geom_simplified_idx ON public.fire_polys2020 USING gist (geom_simplified);


--
-- Name: fire_polys2021_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2021_geom_idx ON public.fire_polys2021 USING gist (geom);


--
-- Name: fire_polys2021_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2021_geom_simplified_idx ON public.fire_polys2021 USING gist (geom_simplified);


--
-- Name: fire_polys2022_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2022_geom_idx ON public.fire_polys2022 USING gist (geom);


--
-- Name: fire_polys2022_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2022_geom_simplified_idx ON public.fire_polys2022 USING gist (geom_simplified);


--
-- Name: fire_polys2023_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2023_geom_idx ON public.fire_polys2023 USING gist (geom);


--
-- Name: fire_polys2023_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2023_geom_simplified_idx ON public.fire_polys2023 USING gist (geom_simplified);


--
-- Name: fire_polys2024_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2024_geom_idx ON public.fire_polys2024 USING gist (geom);


--
-- Name: fire_polys2024_geom_simplified_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys2024_geom_simplified_idx ON public.fire_polys2024 USING gist (geom_simplified);


--
-- Name: fire_polys_unions_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX fire_polys_unions_geom_idx ON public.fire_polys_unions USING gist (geom);


--
-- Name: hms_smokes_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes_geom_idx ON ONLY public.hms_smokes USING gist (geom);


--
-- Name: hms_smokes2005_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2005_geom_idx ON public.hms_smokes2005 USING gist (geom);


--
-- Name: hms_smokes2006_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2006_geom_idx ON public.hms_smokes2006 USING gist (geom);


--
-- Name: hms_smokes2007_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2007_geom_idx ON public.hms_smokes2007 USING gist (geom);


--
-- Name: hms_smokes2008_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2008_geom_idx ON public.hms_smokes2008 USING gist (geom);


--
-- Name: hms_smokes2009_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2009_geom_idx ON public.hms_smokes2009 USING gist (geom);


--
-- Name: hms_smokes2010_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2010_geom_idx ON public.hms_smokes2010 USING gist (geom);


--
-- Name: hms_smokes2011_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2011_geom_idx ON public.hms_smokes2011 USING gist (geom);


--
-- Name: hms_smokes2012_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2012_geom_idx ON public.hms_smokes2012 USING gist (geom);


--
-- Name: hms_smokes2013_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2013_geom_idx ON public.hms_smokes2013 USING gist (geom);


--
-- Name: hms_smokes2014_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2014_geom_idx ON public.hms_smokes2014 USING gist (geom);


--
-- Name: hms_smokes2015_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2015_geom_idx ON public.hms_smokes2015 USING gist (geom);


--
-- Name: hms_smokes2016_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2016_geom_idx ON public.hms_smokes2016 USING gist (geom);


--
-- Name: hms_smokes2017_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2017_geom_idx ON public.hms_smokes2017 USING gist (geom);


--
-- Name: hms_smokes2018_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2018_geom_idx ON public.hms_smokes2018 USING gist (geom);


--
-- Name: hms_smokes2019_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2019_geom_idx ON public.hms_smokes2019 USING gist (geom);


--
-- Name: hms_smokes2020_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2020_geom_idx ON public.hms_smokes2020 USING gist (geom);


--
-- Name: hms_smokes2021_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2021_geom_idx ON public.hms_smokes2021 USING gist (geom);


--
-- Name: hms_smokes2022_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2022_geom_idx ON public.hms_smokes2022 USING gist (geom);


--
-- Name: hms_smokes2023_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2023_geom_idx ON public.hms_smokes2023 USING gist (geom);


--
-- Name: hms_smokes2024_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2024_geom_idx ON public.hms_smokes2024 USING gist (geom);


--
-- Name: hms_smokes2025_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX hms_smokes2025_geom_idx ON public.hms_smokes2025 USING gist (geom);


--
-- Name: lakes_buffers_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX lakes_buffers_geom_idx ON public.lakes_buffers USING gist (geom);


--
-- Name: lakes_points_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX lakes_points_geom_idx ON public.lakes_points USING gist (geom);


--
-- Name: lakes_polys_geom_3978_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX lakes_polys_geom_3978_idx ON public.lakes_polys USING gist (geom_3978);


--
-- Name: lakes_polys_geom_4326_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX lakes_polys_geom_4326_idx ON public.lakes_polys USING gist (geom_4326);


--
-- Name: populated_places_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX populated_places_geom_idx ON public.populated_places USING gist (geom);


--
-- Name: wbd_hu12_geom_geom_idx; Type: INDEX; Schema: public; Owner: williamchuter-davies
--

CREATE INDEX wbd_hu12_geom_geom_idx ON public.wbd_hu12 USING gist (geom);


--
-- Name: fire_polys1984_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1984_geom_idx;


--
-- Name: fire_polys1984_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1984_geom_simplified_idx;


--
-- Name: fire_polys1984_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1984_pkey;


--
-- Name: fire_polys1985_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1985_geom_idx;


--
-- Name: fire_polys1985_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1985_geom_simplified_idx;


--
-- Name: fire_polys1985_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1985_pkey;


--
-- Name: fire_polys1986_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1986_geom_idx;


--
-- Name: fire_polys1986_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1986_geom_simplified_idx;


--
-- Name: fire_polys1986_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1986_pkey;


--
-- Name: fire_polys1987_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1987_geom_idx;


--
-- Name: fire_polys1987_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1987_geom_simplified_idx;


--
-- Name: fire_polys1987_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1987_pkey;


--
-- Name: fire_polys1988_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1988_geom_idx;


--
-- Name: fire_polys1988_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1988_geom_simplified_idx;


--
-- Name: fire_polys1988_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1988_pkey;


--
-- Name: fire_polys1989_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1989_geom_idx;


--
-- Name: fire_polys1989_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1989_geom_simplified_idx;


--
-- Name: fire_polys1989_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1989_pkey;


--
-- Name: fire_polys1990_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1990_geom_idx;


--
-- Name: fire_polys1990_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1990_geom_simplified_idx;


--
-- Name: fire_polys1990_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1990_pkey;


--
-- Name: fire_polys1991_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1991_geom_idx;


--
-- Name: fire_polys1991_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1991_geom_simplified_idx;


--
-- Name: fire_polys1991_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1991_pkey;


--
-- Name: fire_polys1992_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1992_geom_idx;


--
-- Name: fire_polys1992_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1992_geom_simplified_idx;


--
-- Name: fire_polys1992_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1992_pkey;


--
-- Name: fire_polys1993_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1993_geom_idx;


--
-- Name: fire_polys1993_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1993_geom_simplified_idx;


--
-- Name: fire_polys1993_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1993_pkey;


--
-- Name: fire_polys1994_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1994_geom_idx;


--
-- Name: fire_polys1994_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1994_geom_simplified_idx;


--
-- Name: fire_polys1994_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1994_pkey;


--
-- Name: fire_polys1995_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1995_geom_idx;


--
-- Name: fire_polys1995_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1995_geom_simplified_idx;


--
-- Name: fire_polys1995_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1995_pkey;


--
-- Name: fire_polys1996_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1996_geom_idx;


--
-- Name: fire_polys1996_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1996_geom_simplified_idx;


--
-- Name: fire_polys1996_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1996_pkey;


--
-- Name: fire_polys1997_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1997_geom_idx;


--
-- Name: fire_polys1997_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1997_geom_simplified_idx;


--
-- Name: fire_polys1997_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1997_pkey;


--
-- Name: fire_polys1998_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1998_geom_idx;


--
-- Name: fire_polys1998_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1998_geom_simplified_idx;


--
-- Name: fire_polys1998_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1998_pkey;


--
-- Name: fire_polys1999_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys1999_geom_idx;


--
-- Name: fire_polys1999_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys1999_geom_simplified_idx;


--
-- Name: fire_polys1999_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys1999_pkey;


--
-- Name: fire_polys2000_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2000_geom_idx;


--
-- Name: fire_polys2000_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2000_geom_simplified_idx;


--
-- Name: fire_polys2000_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2000_pkey;


--
-- Name: fire_polys2001_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2001_geom_idx;


--
-- Name: fire_polys2001_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2001_geom_simplified_idx;


--
-- Name: fire_polys2001_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2001_pkey;


--
-- Name: fire_polys2002_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2002_geom_idx;


--
-- Name: fire_polys2002_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2002_geom_simplified_idx;


--
-- Name: fire_polys2002_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2002_pkey;


--
-- Name: fire_polys2003_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2003_geom_idx;


--
-- Name: fire_polys2003_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2003_geom_simplified_idx;


--
-- Name: fire_polys2003_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2003_pkey;


--
-- Name: fire_polys2004_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2004_geom_idx;


--
-- Name: fire_polys2004_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2004_geom_simplified_idx;


--
-- Name: fire_polys2004_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2004_pkey;


--
-- Name: fire_polys2005_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2005_geom_idx;


--
-- Name: fire_polys2005_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2005_geom_simplified_idx;


--
-- Name: fire_polys2005_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2005_pkey;


--
-- Name: fire_polys2006_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2006_geom_idx;


--
-- Name: fire_polys2006_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2006_geom_simplified_idx;


--
-- Name: fire_polys2006_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2006_pkey;


--
-- Name: fire_polys2007_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2007_geom_idx;


--
-- Name: fire_polys2007_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2007_geom_simplified_idx;


--
-- Name: fire_polys2007_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2007_pkey;


--
-- Name: fire_polys2008_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2008_geom_idx;


--
-- Name: fire_polys2008_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2008_geom_simplified_idx;


--
-- Name: fire_polys2008_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2008_pkey;


--
-- Name: fire_polys2009_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2009_geom_idx;


--
-- Name: fire_polys2009_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2009_geom_simplified_idx;


--
-- Name: fire_polys2009_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2009_pkey;


--
-- Name: fire_polys2010_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2010_geom_idx;


--
-- Name: fire_polys2010_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2010_geom_simplified_idx;


--
-- Name: fire_polys2010_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2010_pkey;


--
-- Name: fire_polys2011_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2011_geom_idx;


--
-- Name: fire_polys2011_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2011_geom_simplified_idx;


--
-- Name: fire_polys2011_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2011_pkey;


--
-- Name: fire_polys2012_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2012_geom_idx;


--
-- Name: fire_polys2012_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2012_geom_simplified_idx;


--
-- Name: fire_polys2012_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2012_pkey;


--
-- Name: fire_polys2013_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2013_geom_idx;


--
-- Name: fire_polys2013_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2013_geom_simplified_idx;


--
-- Name: fire_polys2013_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2013_pkey;


--
-- Name: fire_polys2014_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2014_geom_idx;


--
-- Name: fire_polys2014_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2014_geom_simplified_idx;


--
-- Name: fire_polys2014_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2014_pkey;


--
-- Name: fire_polys2015_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2015_geom_idx;


--
-- Name: fire_polys2015_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2015_geom_simplified_idx;


--
-- Name: fire_polys2015_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2015_pkey;


--
-- Name: fire_polys2016_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2016_geom_idx;


--
-- Name: fire_polys2016_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2016_geom_simplified_idx;


--
-- Name: fire_polys2016_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2016_pkey;


--
-- Name: fire_polys2017_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2017_geom_idx;


--
-- Name: fire_polys2017_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2017_geom_simplified_idx;


--
-- Name: fire_polys2017_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2017_pkey;


--
-- Name: fire_polys2018_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2018_geom_idx;


--
-- Name: fire_polys2018_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2018_geom_simplified_idx;


--
-- Name: fire_polys2018_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2018_pkey;


--
-- Name: fire_polys2019_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2019_geom_idx;


--
-- Name: fire_polys2019_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2019_geom_simplified_idx;


--
-- Name: fire_polys2019_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2019_pkey;


--
-- Name: fire_polys2020_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2020_geom_idx;


--
-- Name: fire_polys2020_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2020_geom_simplified_idx;


--
-- Name: fire_polys2020_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2020_pkey;


--
-- Name: fire_polys2021_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2021_geom_idx;


--
-- Name: fire_polys2021_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2021_geom_simplified_idx;


--
-- Name: fire_polys2021_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2021_pkey;


--
-- Name: fire_polys2022_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2022_geom_idx;


--
-- Name: fire_polys2022_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2022_geom_simplified_idx;


--
-- Name: fire_polys2022_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2022_pkey;


--
-- Name: fire_polys2023_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2023_geom_idx;


--
-- Name: fire_polys2023_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2023_geom_simplified_idx;


--
-- Name: fire_polys2023_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2023_pkey;


--
-- Name: fire_polys2024_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_idx ATTACH PARTITION public.fire_polys2024_geom_idx;


--
-- Name: fire_polys2024_geom_simplified_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_geom_simplified_idx ATTACH PARTITION public.fire_polys2024_geom_simplified_idx;


--
-- Name: fire_polys2024_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.fire_polys_pkey ATTACH PARTITION public.fire_polys2024_pkey;


--
-- Name: hms_smokes2005_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2005_geom_idx;


--
-- Name: hms_smokes2005_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2005_pkey1;


--
-- Name: hms_smokes2006_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2006_geom_idx;


--
-- Name: hms_smokes2006_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2006_pkey1;


--
-- Name: hms_smokes2007_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2007_geom_idx;


--
-- Name: hms_smokes2007_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2007_pkey1;


--
-- Name: hms_smokes2008_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2008_geom_idx;


--
-- Name: hms_smokes2008_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2008_pkey1;


--
-- Name: hms_smokes2009_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2009_geom_idx;


--
-- Name: hms_smokes2009_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2009_pkey1;


--
-- Name: hms_smokes2010_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2010_geom_idx;


--
-- Name: hms_smokes2010_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2010_pkey1;


--
-- Name: hms_smokes2011_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2011_geom_idx;


--
-- Name: hms_smokes2011_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2011_pkey1;


--
-- Name: hms_smokes2012_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2012_geom_idx;


--
-- Name: hms_smokes2012_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2012_pkey1;


--
-- Name: hms_smokes2013_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2013_geom_idx;


--
-- Name: hms_smokes2013_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2013_pkey1;


--
-- Name: hms_smokes2014_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2014_geom_idx;


--
-- Name: hms_smokes2014_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2014_pkey1;


--
-- Name: hms_smokes2015_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2015_geom_idx;


--
-- Name: hms_smokes2015_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2015_pkey1;


--
-- Name: hms_smokes2016_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2016_geom_idx;


--
-- Name: hms_smokes2016_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2016_pkey1;


--
-- Name: hms_smokes2017_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2017_geom_idx;


--
-- Name: hms_smokes2017_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2017_pkey1;


--
-- Name: hms_smokes2018_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2018_geom_idx;


--
-- Name: hms_smokes2018_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2018_pkey1;


--
-- Name: hms_smokes2019_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2019_geom_idx;


--
-- Name: hms_smokes2019_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2019_pkey1;


--
-- Name: hms_smokes2020_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2020_geom_idx;


--
-- Name: hms_smokes2020_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2020_pkey1;


--
-- Name: hms_smokes2021_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2021_geom_idx;


--
-- Name: hms_smokes2021_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2021_pkey1;


--
-- Name: hms_smokes2022_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2022_geom_idx;


--
-- Name: hms_smokes2022_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2022_pkey1;


--
-- Name: hms_smokes2023_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2023_geom_idx;


--
-- Name: hms_smokes2023_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2023_pkey1;


--
-- Name: hms_smokes2024_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2024_geom_idx;


--
-- Name: hms_smokes2024_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2024_pkey1;


--
-- Name: hms_smokes2025_geom_idx; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_geom_idx ATTACH PARTITION public.hms_smokes2025_geom_idx;


--
-- Name: hms_smokes2025_pkey1; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.hms_smokes_pkey1 ATTACH PARTITION public.hms_smokes2025_pkey1;


--
-- Name: viirs_fires2003_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2003_pkey;


--
-- Name: viirs_fires2004_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2004_pkey;


--
-- Name: viirs_fires2005_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2005_pkey;


--
-- Name: viirs_fires2006_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2006_pkey;


--
-- Name: viirs_fires2007_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2007_pkey;


--
-- Name: viirs_fires2008_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2008_pkey;


--
-- Name: viirs_fires2009_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2009_pkey;


--
-- Name: viirs_fires2010_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2010_pkey;


--
-- Name: viirs_fires2011_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2011_pkey;


--
-- Name: viirs_fires2012_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2012_pkey;


--
-- Name: viirs_fires2013_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2013_pkey;


--
-- Name: viirs_fires2014_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2014_pkey;


--
-- Name: viirs_fires2015_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2015_pkey;


--
-- Name: viirs_fires2016_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2016_pkey;


--
-- Name: viirs_fires2017_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2017_pkey;


--
-- Name: viirs_fires2018_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2018_pkey;


--
-- Name: viirs_fires2019_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2019_pkey;


--
-- Name: viirs_fires2020_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2020_pkey;


--
-- Name: viirs_fires2021_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2021_pkey;


--
-- Name: viirs_fires2022_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2022_pkey;


--
-- Name: viirs_fires2023_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2023_pkey;


--
-- Name: viirs_fires2024_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2024_pkey;


--
-- Name: viirs_fires2025_pkey; Type: INDEX ATTACH; Schema: public; Owner: williamchuter-davies
--

ALTER INDEX public.viirs_fires_pkey ATTACH PARTITION public.viirs_fires2025_pkey;


--
-- Name: hms_smokes hms_smokes_density_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE public.hms_smokes
    ADD CONSTRAINT hms_smokes_density_fkey FOREIGN KEY (density) REFERENCES public.densities(id);


--
-- Name: lakes_buffers lakes_buffers_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_buffers
    ADD CONSTRAINT lakes_buffers_id_fkey FOREIGN KEY (id) REFERENCES public.lakes(id);


--
-- Name: lakes lakes_continent_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes
    ADD CONSTRAINT lakes_continent_fkey FOREIGN KEY (continent) REFERENCES public.continents(id);


--
-- Name: lakes lakes_country_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes
    ADD CONSTRAINT lakes_country_fkey FOREIGN KEY (country) REFERENCES public.countries(id);


--
-- Name: lakes_points lakes_points_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_points
    ADD CONSTRAINT lakes_points_id_fkey FOREIGN KEY (id) REFERENCES public.lakes(id);


--
-- Name: lakes_polys lakes_polys_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: williamchuter-davies
--

ALTER TABLE ONLY public.lakes_polys
    ADD CONSTRAINT lakes_polys_id_fkey FOREIGN KEY (id) REFERENCES public.lakes(id);


--
-- PostgreSQL database dump complete
--

\unrestrict iTy63MdkjEmL34lCqyAOVKesPxHJoOXhr4kE5bd3nMH6sCeB2YiYonpizjJb0el


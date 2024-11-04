--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5
-- Dumped by pg_dump version 11.3

-- SET statement_timeout = 0;
-- SET lock_timeout = 0;
-- SET idle_in_transaction_session_timeout = 0;
-- SET client_encoding = 'UTF8';
-- SET standard_conforming_strings = on;
-- SELECT pg_catalog.set_config('search_path', '', false);
-- SET check_function_bodies = false;
-- SET xmloption = content;
-- SET client_min_messages = warning;
-- SET row_security = off;

--
-- Name: app_db; Type: DATABASE; Schema: -; Owner: postgres
--

-- CREATE DATABASE app_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';
CREATE DATABASE app_db;

ALTER DATABASE app_db OWNER TO postgres;

\connect app_db;

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

SET default_with_oids = false;

--
-- Name: clients; Type: TABLE; Schema: public; Owner: postgres
--
\connect app_db;
CREATE TABLE users (
            ID  SERIAL PRIMARY KEY,
            Title VARCHAR(255) NOT NULL,
            content VARCHAR(255) NOT NULL,
            publish BOOLEAN,
            created_at TIMESTAMP DEFAULT current_timestamp
        );


-- ALTER TABLE users OWNER TO postgres;

--
-- PostgreSQL database dump complete
--
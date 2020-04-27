CREATE TABLE public.bank (
    id bigint NOT NULL,
    bank_code character varying(12) NOT NULL,
    bank_name character varying(255) NOT NULL,
    swift_code character varying(12) NOT NULL
);
CREATE TABLE public."customers "
(
    id serial NOT NULL,
    first_name character varying,
    last_name character varying,
    PRIMARY KEY (id)
);

ALTER TABLE
IF EXISTS public."customers "
    OWNER to postgres;
/*insertion dans le table public."customers*/

INSERT INTO public."customers "
    (
    id, first_name, last_name)
VALUES
    (1, 'Greg', 'Jones');
INSERT INTO public."customers "
    (
    id, first_name, last_name)
VALUES
    (2, 'Sandra ', 'Jones');
INSERT INTO public."customers "
    (
    id, first_name, last_name)
VALUES
    (3, 'Scott', 'Scott');
INSERT INTO public."customers "
    (
    id, first_name, last_name)
VALUES
    (4, 'Trevor', 'Green');
INSERT INTO public."customers "
    (
    id, first_name, last_name)
VALUES
    (5, 'Melanie', 'Johnson');
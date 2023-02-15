CREATE TABLE public.items
(
    id serial NOT NULL,
    name character varying,
    price bigint,
    PRIMARY KEY (id)
);

ALTER TABLE
IF EXISTS public.items
    OWNER to postgres;

/*insertion dans la table items*/


INSERT INTO public."items"
    (
    id, name, price)
VALUES
    (1, 'Small Desk', 100);
INSERT INTO public."items"
    (
    id, name, price)
VALUES
    (2, ' Large desk', 300);
INSERT INTO public."items"
    (
    id, name, price)
VALUES
    (3, 'Fan ', 80);
CREATE TABLE cat
(
    id         VARCHAR(40) PRIMARY KEY NOT NULL,
    name       VARCHAR(255)            NOT NULL,
    birth_day  DATE                    NOT NULL,
    created_at TIMESTAMP               NOT NULL
);

SELECT * FROM cat;

INSERT INTO cat VALUES
                    ('1','Barsik','2000-12-03','2023-12-03'),
                    ('2','Pusik','2015-10-03','2023-12-03'),
                    ('3','Dik','2011-02-03','2023-12-03'),
                    ('4','Bar','2005-03-03','2023-12-03'),
                    ('5','Bit','2010-06-03','2023-12-03');
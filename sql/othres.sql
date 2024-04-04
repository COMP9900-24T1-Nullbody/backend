CREATE TYPE IF NOT EXISTS data_type AS ENUM ('float', 'int');
CREATE TYPE IF NOT EXISTS disclosure_type AS ENUM (
    'Calculated',
    'Estimated',
    'Reported',
    'Adjusted',
    'Imputed'
);
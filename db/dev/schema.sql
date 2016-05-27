create table intermediaries(
  name TEXT,
  internal_id INTEGER,
  address TEXT,
  valid_until TEXT,
  country_code TEXT,
  countries TEXT,
  status TEXT,
  node_id INTEGER,
  source_id TEXT);

create table entities(
  name TEXT,
  original_name	TEXT,
  former_name	TEXT,
  jurisdiction TEXT,
  jurisdiction_description TEXT,
  company_type TEXT,
  address TEXT,
  internal_id	INTEGER,
  incorporation_date TEXT,
  inactivation_date TEXT,
  struck_off_date TEXT,
  dorm_date TEXT,
  status TEXT,
  service_provider TEXT,
  ibc_ruc TEXT,
  country_codes TEXT,
  countries TEXT,
  note TEXT,
  valid_until TEXT,
  node_id INTEGER,
  source_id TEXT);

create table officers(
  name TEXT,
  icij_id TEXT,
  valid_until TEXT,
  country_codes TEXT,
  countries TEXT,
  node_id INTEGER,
  source_id TEXT);


create table addresses(
  address TEXT,
  icij_id TEXT,
  valid_until TEXT,
  country_codes TEXT,
  countries TEXT,
  node_id INTEGER,
  source_id TEXT);


create table relations(
  node_1 INTEGER,
  rel_type TEXT,
  node_2 INTEGER);


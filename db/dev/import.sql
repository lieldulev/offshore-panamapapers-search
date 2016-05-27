.mode csv

-- Entities
.import Entities.csv entities
-- Remove header row
delete from entities where node_id='node_id';

-- Intermediaries
.import Intermediaries.csv intermediaries
-- Remove header row
delete from intermediaries where node_id='node_id';

-- Officers
.import Officers.csv officers
-- Remove header row
delete from officers where node_id='node_id';

-- Addresses
.import Addresses.csv addresses
-- Remove header row
delete from addresses where node_id='node_id';

-- Relations (all_edges)
.import all_edges.csv relations
-- Remove header row
delete from relations where node_1='node_1';

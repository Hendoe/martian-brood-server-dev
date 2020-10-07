CREATE TABLE aliens (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  buildable BOOLEAN,
  building BOOLEAN,
  active BOOLEAN,
  alien_name TEXT NOT NULL,
  hp INTEGER NOT NULL,
  atk INTEGER NOT NULL,
  biomass_cost INTEGER NOT NULL,
  synapse_required INTEGER,
  description TEXT,
  special_features TEXT
);
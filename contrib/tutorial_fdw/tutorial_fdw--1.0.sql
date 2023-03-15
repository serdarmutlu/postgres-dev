CREATE FUNCTION tutorial_fdw_handler()
RETURNS fdw_handler
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT;

CREATE FOREIGN DATA WRAPPER tutorial_fdw
  HANDLER tutorial_fdw_handler;
DROP FUNCTION pg_catalog.trunc(value date, fmt text);
DROP FUNCTION pg_catalog.round(value date, fmt text);
DROP FUNCTION pg_catalog.next_day(value date, weekday text);
DROP FUNCTION pg_catalog.last_day(value date);
DROP FUNCTION pg_catalog.months_between(date1 date, date2 date);
DROP FUNCTION pg_catalog.add_months(day date, value int);
DROP FUNCTION pg_catalog.trunc(value timestamp with time zone, fmt text);
DROP FUNCTION pg_catalog.round(value timestamp with time zone, fmt text);
DROP FUNCTION pg_catalog.round(value timestamp with time zone);
DROP FUNCTION pg_catalog.round(value date);
DROP FUNCTION pg_catalog.trunc(value timestamp with time zone);
DROP FUNCTION pg_catalog.trunc(value date);
DROP FUNCTION pg_catalog.nlssort(text, text);
DROP FUNCTION pg_catalog.nlssort(text);
DROP FUNCTION pg_catalog.set_nls_sort(text);
DROP FUNCTION pg_catalog.instr(str text, patt text, start int, nth int);
DROP FUNCTION pg_catalog.instr(str text, patt text, start int);
DROP FUNCTION pg_catalog.instr(str text, patt text);
DROP FUNCTION pg_catalog.to_char(num int);
DROP FUNCTION pg_catalog.to_char(num bigint);
DROP FUNCTION pg_catalog.to_char(num real);
DROP FUNCTION pg_catalog.to_char(num double precision);
DROP FUNCTION pg_catalog.to_char(num numeric);
DROP FUNCTION pg_catalog.to_number(str text);
DROP FUNCTION pg_catalog.reverse(str text);
DROP FUNCTION pg_catalog.lnnvl(bool);

DROP TABLE public.dual CASCADE;

DROP FUNCTION nvl(anyelement, anyelement);
DROP FUNCTION nvl2(anyelement, anyelement, anyelement);
DROP FUNCTION concat(text, text);
DROP FUNCTION concat(text, anyelement);
DROP FUNCTION concat(anyelement, text);
DROP FUNCTION concat(anyelement, anyelement);
DROP FUNCTION bitand(bigint, bigint);
DROP FUNCTION sinh(float8);
DROP FUNCTION cosh(float8);
DROP FUNCTION tanh(float8);
DROP FUNCTION nanvl(float4, float4);
DROP FUNCTION nanvl(float8, float8);

DROP FUNCTION decode(text, text, anyelement);
DROP FUNCTION decode(text, text, anyelement, anyelement);
DROP FUNCTION decode(text, text, anyelement, text, anyelement);
DROP FUNCTION decode(text, text, anyelement, text, anyelement, anyelement);
DROP FUNCTION decode(text, text, anyelement, text, anyelement, text, anyelement);
DROP FUNCTION decode(text, text, anyelement, text, anyelement, text, anyelement, anyelement);
DROP FUNCTION decode(integer, integer, anyelement);
DROP FUNCTION decode(integer, integer, anyelement, anyelement);
DROP FUNCTION decode(integer, integer, anyelement, integer, anyelement);
DROP FUNCTION decode(integer, integer, anyelement, integer, anyelement, anyelement);
DROP FUNCTION decode(integer, integer, anyelement, integer, anyelement, integer, anyelement);
DROP FUNCTION decode(integer, integer, anyelement, integer, anyelement, integer, anyelement, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement, numeric, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement, numeric, anyelement, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement, numeric, anyelement, numeric, anyelement);
DROP FUNCTION decode(numeric, numeric, anyelement, numeric, anyelement, numeric, anyelement, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement, timestamp, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement, timestamp, anyelement, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement, timestamp, anyelement, timestamp, anyelement);
DROP FUNCTION decode(timestamp, timestamp, anyelement, timestamp, anyelement, timestamp, anyelement, anyelement);

DROP SCHEMA dbms_alert CASCADE;
DROP SCHEMA dbms_assert CASCADE;
DROP SCHEMA dbms_output CASCADE;
DROP SCHEMA dbms_pipe CASCADE;
DROP SCHEMA dbms_utility CASCADE;
DROP SCHEMA oracle CASCADE;
DROP SCHEMA plunit CASCADE;
DROP SCHEMA plvchr CASCADE;
DROP SCHEMA plvdate CASCADE;
DROP SCHEMA plvlex CASCADE;
DROP SCHEMA plvstr CASCADE;
DROP SCHEMA plvsubst CASCADE;
DROP SCHEMA utl_file CASCADE;

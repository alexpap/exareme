requirevars 'input_global_tbl' ;

-- select  colname,
--         FARITH(NA) as counts,
--         minvalue,
--         maxvalue,
--         FARITH(S1A) as sumvalue,
--         FARITH('/',S1A,NA) as avgvalue,
--         SQROOT( FARITH('/', '-', '*', NA, S2A, '*', S1A, S1A, '*', NA, '-', NA, 1)) as stdvalue
-- from (  select colname,
--                FSUM(S2) as S2A,
--                FSUM(S1) as S1A,
--                SUM(N) as NA,
--                min(minval) as minvalue,
--                max(maxval) as maxvalue
--         from %{input_global_tbl}
--         group by colname
-- );
select * from %{input_global_tbl};
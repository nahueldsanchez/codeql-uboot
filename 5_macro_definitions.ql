import cpp

from Macro m
where m.getName().regexpMatch("ntoh(s|l*)")
select m


import cpp

from MacroInvocation mc
where mc.getMacroName().regexpMatch("ntoh(s|l*)")
select mc
prop --> simple_prop.

prop  --> not,simple_prop.
prop  --> simple_prop,and,simple_prop.
prop  --> simple_prop,or,simple_prop.
prop  --> simple_prop,implies,simple_prop.

prop  --> simple_prop,and,term.
prop  --> term,and,simple_prop.

prop  --> simple_prop,or,term.
prop  --> term,or,simple_prop.

prop  --> simple_prop,implies,term.
prop  --> term,implies,simple_prop.

prop  --> not,term.
prop  --> term,and,term.
prop  --> term,or,term.
prop  --> term,implies,term.

simple_prop --> p.
simple_prop --> q.
simple_prop --> r.

term --> open_b,prop,close_b.

open_b --> ['('].
close_b --> [')'].
not --> [not].
and --> [and].
or --> [or].
implies --> [implies].
p --> [p].
q --> [q].
r --> [r].

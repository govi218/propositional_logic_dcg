prop --> simple_prop.

prop  --> not,simple_prop.
prop  --> simple_prop,binary_op,simple_prop.
prop  --> simple_prop,binary_op,complex_prop.
prop  --> complex_prop,binary_op,simple_prop.

prop  --> not,complex_prop.
prop  --> complex_prop,binary_op,complex_prop.

simple_prop --> p.
simple_prop --> q.
simple_prop --> r.

binary_op --> and.
binary_op --> or.
binary_op --> implies.

complex_prop --> open_b,prop,close_b.

open_b --> ['('].
close_b --> [')'].
not --> [not].
and --> [and].
or --> [or].
implies --> [implies].
p --> [p].
q --> [q].
r --> [r].

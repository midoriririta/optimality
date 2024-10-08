
max_vars(6).
max_body(6).

head_pred(f,1).
body_pred(has_car,2).
body_pred(has_load,2).
body_pred(short,1).
body_pred(long,1).
body_pred(two_wheels,1).
body_pred(three_wheels,1).
body_pred(roof_open,1).
body_pred(roof_flat,1).
body_pred(roof_closed,1).
body_pred(zero_load,1).
body_pred(one_load,1).
body_pred(two_load,1).
body_pred(three_load,1).
body_pred(circle,1).
body_pred(triangle,1).
body_pred(rectangle,1).
body_pred(diamond,1).
body_pred(hexagon,1).
body_pred(inverted_triangle,1).

type(f,(train,)).
type(has_car,(train,car)).
type(has_load,(car,load)).
type(short,(car,)).
type(long,(car,)).
type(two_wheels,(car,)).
type(three_wheels,(car,)).
type(roof_open,(car,)).
type(roof_flat,(car,)).
type(roof_closed,(car,)).
type(zero_load,(load,)).
type(one_load,(load,)).
type(two_load,(load,)).
type(three_load,(load,)).
type(circle,(load,)).
type(triangle,(load,)).
type(rectangle,(load,)).
type(diamond,(load,)).
type(hexagon,(load,)).
type(inverted_triangle,(load,)).

prop(not_a_a,(diamond,rectangle)).
prop(ab_b_a,(has_load,triangle,two_wheels)).
prop(not_a_a,(triangle,zero_load)).
prop(not_a_a,(two_load,zero_load)).
prop(not_ab_a_b,(has_load,short,three_load)).
prop(not_a_a,(hexagon,rectangle)).
prop(a_a,(short,two_wheels)).
prop(not_a_a,(diamond,hexagon)).
prop(not_a_a,(inverted_triangle,triangle)).
prop(ab_b_a,(has_load,diamond,short)).
prop(not_a_a,(three_load,zero_load)).
prop(not_a_a,(short,three_wheels)).
prop(not_a_a,(three_load,two_load)).
prop(not_a_a,(three_load,triangle)).
prop(not_a_a,(rectangle,triangle)).
prop(not_a_a,(hexagon,triangle)).
prop(not_a_a,(circle,rectangle)).
prop(equal_ab_cb_ac,(has_load,has_load)).
prop(not_ab_a_b,(has_load,three_wheels,diamond)).
prop(not_a_a,(three_wheels,two_wheels)).
prop(not_a_a,(long,short)).
prop(not_a_a,(hexagon,inverted_triangle)).
prop(a_a,(three_wheels,long)).
prop(not_a_a,(circle,hexagon)).
prop(ab_b_a,(has_load,diamond,two_wheels)).
prop(not_ab_a_b,(has_load,short,zero_load)).
prop(not_a_a,(inverted_triangle,rectangle)).
prop(ab_b_a,(has_load,zero_load,long)).
prop(ab_b_a,(has_load,hexagon,long)).
prop(ab_b_a,(has_load,inverted_triangle,long)).
prop(not_ab_a_b,(has_load,three_wheels,triangle)).
prop(not_a_a,(diamond,inverted_triangle)).
prop(not_a_a,(one_load,three_load)).
prop(not_a_a,(roof_flat,roof_open)).
prop(not_ab_a_b,(has_load,short,hexagon)).
prop(ab_b_a,(has_load,triangle,short)).
prop(not_a_a,(one_load,zero_load)).
prop(a_a,(roof_flat,roof_closed)).
prop(not_a_a,(diamond,triangle)).
prop(not_a_a,(circle,diamond)).
prop(not_ab_a_b,(has_load,long,triangle)).
prop(not_a_a,(diamond,zero_load)).
prop(not_ab_a_b,(has_load,long,diamond)).
prop(not_ab_a_b,(has_load,short,inverted_triangle)).
prop(equal_ab_cb_ac,(has_car,has_car)).
prop(not_a_a,(diamond,three_load)).
prop(not_a_a,(circle,triangle)).
prop(not_a_a,(roof_closed,roof_open)).
prop(not_a_a,(one_load,two_load)).
prop(ab_b_a,(has_load,three_load,long)).
prop(not_a_a,(circle,inverted_triangle)).
:- prop(not_a_a,(P,Q)), body_literal(Rule,P,_,(A,)), body_literal(Rule,Q,_,(A,)).
:- prop(a_a,(P,Q)), body_literal(Rule,P,_,(A,)), body_literal(Rule,Q,_,(A,)), valid_var(Rule,A).
:- prop(not_ab_a_b,(P,Q,R)), body_literal(Rule,P,_,(A,B)), body_literal(Rule,Q,_,(A,)), body_literal(Rule,R,_,(B,)).
:- prop(ab_b_a,(P,R,Q)), body_literal(Rule,P,_,(A,B)), body_literal(Rule,Q,_,(A,)), body_literal(Rule,R,_,(B,)), valid_var(Rule,A).
:- prop(equal_ab_cb_ac,(P,Q)), body_literal(Rule,P,_,(A,B)), body_literal(Rule,Q,_,(C,B)), A!=C.

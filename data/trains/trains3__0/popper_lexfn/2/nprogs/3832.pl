f(V0):- has_car(V0,V3),roof_open(V3),has_car(V0,V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),rectangle(V2).
f(V0):- has_car(V0,V4),roof_closed(V4),has_car(V0,V1),has_load(V1,V2),has_car(V0,V3),roof_open(V3).
accuracy: 99.68553459119497
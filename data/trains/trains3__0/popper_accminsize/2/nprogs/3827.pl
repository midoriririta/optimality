f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V4),has_load(V4,V3),rectangle(V3).
accuracy: 100.0
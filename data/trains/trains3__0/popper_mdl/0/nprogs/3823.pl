f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V4),has_load(V4,V2),triangle(V2),has_car(V0,V3),has_load(V3,V1),rectangle(V1).
accuracy: 100.0
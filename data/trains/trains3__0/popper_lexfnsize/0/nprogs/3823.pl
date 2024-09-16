f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),three_load(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_car(V0,V1),roof_closed(V1).
f(V0):- has_car(V0,V3),has_load(V3,V1),triangle(V1),has_car(V0,V2),has_load(V2,V4),rectangle(V4).
accuracy: 100.0
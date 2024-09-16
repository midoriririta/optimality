f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),roof_open(V2).
f(V0):- has_car(V0,V2),has_load(V2,V4),rectangle(V4),has_car(V0,V1),has_load(V1,V3),triangle(V3).
accuracy: 100.0
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V1),has_load(V1,V2),diamond(V2),has_load(V1,V3),rectangle(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),hexagon(V2),has_car(V0,V4),has_load(V4,V3),triangle(V3).
f(V0):- has_car(V0,V1),short(V1),roof_open(V1),has_car(V0,V2),roof_flat(V2),long(V2).
accuracy: 100.0
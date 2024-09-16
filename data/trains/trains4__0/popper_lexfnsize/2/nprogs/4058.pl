f(V0):- has_car(V0,V3),has_load(V3,V2),diamond(V2),has_load(V3,V1),rectangle(V1).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),hexagon(V2),three_load(V2).
f(V0):- has_car(V0,V4),has_load(V4,V3),triangle(V3),has_car(V0,V1),has_load(V1,V2),hexagon(V2).
f(V0):- has_car(V0,V2),roof_open(V2),short(V2),has_car(V0,V1),long(V1),roof_flat(V1).
accuracy: 100.0
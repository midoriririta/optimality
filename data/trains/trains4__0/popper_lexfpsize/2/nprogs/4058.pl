f(V0):- has_car(V0,V3),has_load(V3,V1),rectangle(V1),has_load(V3,V2),diamond(V2).
f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),three_load(V1),hexagon(V1).
f(V0):- has_car(V0,V4),has_load(V4,V1),triangle(V1),has_car(V0,V3),has_load(V3,V2),hexagon(V2).
f(V0):- has_car(V0,V2),long(V2),roof_flat(V2),has_car(V0,V1),short(V1),roof_open(V1).
accuracy: 100.0
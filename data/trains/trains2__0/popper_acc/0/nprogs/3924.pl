f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
f(V0):- has_car(V0,V1),two_wheels(V1),roof_open(V1),has_load(V1,V2),has_car(V0,V3),roof_closed(V3).
f(V0):- has_car(V0,V1),roof_closed(V1),has_load(V1,V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
accuracy: 100.0
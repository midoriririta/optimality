f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),has_car(V0,V3),three_wheels(V3).
accuracy: 100.0
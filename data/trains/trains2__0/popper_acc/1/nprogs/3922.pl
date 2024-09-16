f(V0):- has_car(V0,V1),has_load(V1,V2),hexagon(V2),two_load(V2),has_car(V0,V3),roof_open(V3).
f(V0):- has_car(V0,V1),has_load(V1,V2),triangle(V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
f(V0):- has_car(V0,V1),roof_closed(V1),has_load(V1,V2),has_car(V0,V3),two_wheels(V3),roof_open(V3).
accuracy: 97.05882352941177
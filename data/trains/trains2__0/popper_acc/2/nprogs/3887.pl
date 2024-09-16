f(V0):- has_car(V0,V1),roof_open(V1),has_load(V1,V2),diamond(V2),two_load(V2).
f(V0):- has_car(V0,V1),two_wheels(V1),roof_open(V1),has_car(V0,V2),roof_closed(V2).
accuracy: 97.05882352941177
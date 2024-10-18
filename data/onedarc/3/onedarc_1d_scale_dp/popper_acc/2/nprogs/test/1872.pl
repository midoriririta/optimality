out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c4(V3),add(V3,V4,V1),in(V0,V4,V2).
accuracy: 97.61904761904762
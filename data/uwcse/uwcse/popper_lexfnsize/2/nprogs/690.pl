advisedBy(V0,V1):- inPhase(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V3),yearsInProgram(V4,V3),tempAdvisedBy(V4,V2).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V4,V2),inPhase(V4,V3).
advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V4,V1,V2),taughtBy(V3,V0,V2).
advisedBy(V0,V1):- professor(V1),ta(V3,V0,V4),taughtBy(V3,V2,V4),student(V2).
advisedBy(V0,V1):- yearsInProgram(V0,V3),hasPosition(V1,V2),publication(V4,V1),publication(V4,V0).
accuracy: 93.47587719298247
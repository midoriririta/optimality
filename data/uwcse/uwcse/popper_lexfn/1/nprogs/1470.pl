advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V4,V0,V3),taughtBy(V2,V1,V3).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V2),tempAdvisedBy(V4,V3),inPhase(V4,V2).
advisedBy(V0,V1):- professor(V1),ta(V2,V0,V4),taughtBy(V2,V3,V4),student(V3).
advisedBy(V0,V1):- yearsInProgram(V0,V2),hasPosition(V1,V4),publication(V3,V1),publication(V3,V0).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),yearsInProgram(V3,V2),tempAdvisedBy(V3,V4).
advisedBy(V0,V1):- inPhase(V0,V4),tempAdvisedBy(V2,V1),student(V2),tempAdvisedBy(V3,V1),student(V3).
advisedBy(V0,V1):- yearsInProgram(V0,V3),tempAdvisedBy(V2,V1),publication(V4,V1),publication(V4,V0),publication(V4,V2).
accuracy: 93.47587719298247
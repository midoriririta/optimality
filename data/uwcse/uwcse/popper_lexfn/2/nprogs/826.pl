advisedBy(V0,V1):- inPhase(V0,V3),tempAdvisedBy(V2,V1).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V2,V4),inPhase(V2,V3).
advisedBy(V0,V1):- professor(V1),ta(V3,V0,V4),taughtBy(V3,V2,V4),student(V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V3),yearsInProgram(V2,V3),tempAdvisedBy(V2,V4).
advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V3,V1,V2),taughtBy(V4,V0,V2).
advisedBy(V0,V1):- professor(V1),student(V0),tempAdvisedBy(V2,V4),publication(V3,V0),publication(V3,V2),publication(V3,V1).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),professor(V4),publication(V3,V0),publication(V3,V4),publication(V3,V1).
accuracy: 93.47587719298247
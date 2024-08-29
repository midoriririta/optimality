advisedBy(V0,V1):- yearsInProgram(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- student(V0),professor(V1),taughtBy(V2,V0,V3),taughtBy(V4,V1,V3).
advisedBy(V0,V1):- professor(V1),ta(V4,V0,V3),taughtBy(V4,V2,V3),student(V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),yearsInProgram(V4,V2),tempAdvisedBy(V4,V3).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V2),tempAdvisedBy(V4,V3),inPhase(V4,V2).
advisedBy(V0,V1):- yearsInProgram(V0,V2),hasPosition(V1,V3),publication(V4,V0),publication(V4,V1).
accuracy: 93.47587719298247
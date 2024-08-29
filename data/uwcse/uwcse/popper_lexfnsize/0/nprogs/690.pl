advisedBy(V0,V1):- yearsInProgram(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V2,V4),inPhase(V2,V3).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V4),yearsInProgram(V2,V4),tempAdvisedBy(V2,V3).
advisedBy(V0,V1):- student(V0),professor(V1),taughtBy(V2,V1,V3),taughtBy(V4,V0,V3).
advisedBy(V0,V1):- hasPosition(V1,V3),yearsInProgram(V0,V2),publication(V4,V1),publication(V4,V0).
advisedBy(V0,V1):- professor(V1),ta(V4,V0,V3),taughtBy(V4,V2,V3),student(V2).
accuracy: 93.47587719298247
proteins(V0):- interaction(V1,V0,V2).
proteins(V0):- location(V0,V1).
proteins(V0):- interaction(V0,V2,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- complex(V0,V2),complex(V1,V2).
proteins(V0):- renzyme(V0,V2),enzyme(V1,V2).
accuracy: 57.632338194940644
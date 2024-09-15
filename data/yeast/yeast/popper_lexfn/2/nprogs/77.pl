proteins(V0):- interaction(V1,V0,V2).
proteins(V0):- interaction(V0,V2,V1).
proteins(V0):- complex(V0,V1).
proteins(V0):- location(V0,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- enzyme(V0,V1),enzyme(V0,V2).
accuracy: 57.867975537849084
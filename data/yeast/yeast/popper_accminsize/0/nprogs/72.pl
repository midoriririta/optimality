proteins(V0):- enzyme(V0,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1).
proteins(V0):- protein_class(V0,V2),complex(V0,V1).
accuracy: 75.68713485406172
proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1).
proteins(V0):- renzyme(V0,V1),enzyme(V2,V1).
proteins(V0):- enzyme(V0,V1),phenotype(V0,V2).
proteins(V0):- enzyme(V0,V1),complex(V0,V2).
proteins(V0):- protein_class(V0,V1),phenotype(V0,V2).
accuracy: 73.83400983529779
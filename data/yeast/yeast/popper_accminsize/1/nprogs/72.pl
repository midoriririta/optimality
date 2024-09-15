proteins(V0):- enzyme(V0,V1).
proteins(V0):- protein_class(V0,V1),phenotype(V0,V2).
proteins(V0):- rprotein_class(V0,V2),location(V0,V1).
accuracy: 75.47149985289084
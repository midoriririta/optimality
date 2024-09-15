proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- rprotein_class(V0,V1),protein_class(V2,V1),rprotein_class(V2,V1).
proteins(V0):- enzyme(V0,V1),enzyme(V2,V1),renzyme(V2,V1).
accuracy: 51.25924686117099
proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2),renzyme(V1,V2).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2),rprotein_class(V1,V2).
accuracy: 51.25924686117099
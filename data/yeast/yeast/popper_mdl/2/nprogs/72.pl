proteins(V0):- enzyme(V0,V1).
proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- protein_class(V0,V2),rphenotype(V0,V1).
accuracy: 74.52425950054942
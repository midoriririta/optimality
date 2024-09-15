proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1),interaction(V1,V0,V2).
proteins(V0):- enzyme(V0,V2),phenotype(V0,V1).
proteins(V0):- enzyme(V0,V2),renzyme(V1,V2).
proteins(V0):- enzyme(V0,V2),complex(V0,V1).
proteins(V0):- protein_class(V0,V2),phenotype(V0,V1).
proteins(V0):- protein_class(V0,V2),rprotein_class(V1,V2).
proteins(V0):- renzyme(V0,V1),enzyme(V2,V1).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2).
proteins(V0):- phenotype(V0,V1),rphenotype(V2,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 66.817160959
% program size: 29
% stats: Best_prog_score: (706, 294, 829, 171, 29)
Last combine reached: True
Terminated: True
Num. programs: 78
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 41%
Combine:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.455 	 Max: 11.455 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 11.40 	 Mean: 11.404 	 Max: 11.404 	 Percentage: 15%
Load Data:
	Called: 1 times 	 Total: 10.09 	 Mean: 10.087 	 Max: 10.087 	 Percentage: 14%
Recalls:
	Called: 1 times 	 Total: 7.12 	 Mean: 7.122 	 Max: 7.122 	 Percentage: 9%
Test:
	Called: 78 times 	 Total: 0.96 	 Mean: 0.012 	 Max: 0.249 	 Percentage: 1%
Find Mucs:
	Called: 5 times 	 Total: 0.22 	 Mean: 0.043 	 Max: 0.124 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 78 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.05 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 78 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.012 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Generate:
	Called: 79 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.60s
Total execution time: 66.85s
[rc2]

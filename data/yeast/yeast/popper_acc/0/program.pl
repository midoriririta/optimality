proteins(V0):- rphenotype(V0,V1).
proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1),interaction(V1,V0,V2).
proteins(V0):- enzyme(V0,V2),phenotype(V0,V1).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2).
proteins(V0):- enzyme(V0,V2),renzyme(V1,V2).
proteins(V0):- enzyme(V0,V2),location(V0,V1).
proteins(V0):- rprotein_class(V0,V2),protein_class(V1,V2).
proteins(V0):- protein_class(V0,V1),rphenotype(V0,V2).
proteins(V0):- protein_class(V0,V1),complex(V0,V2).
proteins(V0):- protein_class(V0,V1),rprotein_class(V2,V1).
proteins(V0):- renzyme(V0,V1),enzyme(V2,V1).
proteins(V0):- rphenotype(V0,V2),complex(V0,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 66.17790112499999
% program size: 37
% stats: Best_prog_score: (796, 204, 720, 280, 37)
Last combine reached: True
Terminated: True
Num. programs: 76
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.057 	 Max: 30.057 	 Percentage: 42%
Combine:
	Called: 1 times 	 Total: 11.67 	 Mean: 11.674 	 Max: 11.674 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.64 	 Mean: 11.639 	 Max: 11.639 	 Percentage: 16%
Load Data:
	Called: 1 times 	 Total: 9.46 	 Mean: 9.459 	 Max: 9.459 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 6.92 	 Mean: 6.924 	 Max: 6.924 	 Percentage: 9%
Test:
	Called: 76 times 	 Total: 0.91 	 Mean: 0.012 	 Max: 0.241 	 Percentage: 1%
Find Mucs:
	Called: 4 times 	 Total: 0.22 	 Mean: 0.054 	 Max: 0.123 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.040 	 Max: 0.080 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.05 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.012 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.21s
Total execution time: 66.21s
[rc2]

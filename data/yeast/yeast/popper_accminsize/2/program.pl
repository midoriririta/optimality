proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1).
proteins(V0):- renzyme(V0,V1),enzyme(V2,V1).
proteins(V0):- enzyme(V0,V1),phenotype(V0,V2).
proteins(V0):- enzyme(V0,V1),complex(V0,V2).
proteins(V0):- protein_class(V0,V1),phenotype(V0,V2).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 109.404795541
% program size: 16
% stats: Best_prog_score: (703, 297, 832, 168, 16)
Last combine reached: True
Terminated: True
Num. programs: 73
Combine:
	Called: 1 times 	 Total: 53.29 	 Mean: 53.292 	 Max: 53.292 	 Percentage: 34%
Solve_Encoding:
	Called: 2 times 	 Total: 50.03 	 Mean: 25.016 	 Max: 39.659 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 19%
Load Data:
	Called: 1 times 	 Total: 9.89 	 Mean: 9.889 	 Max: 9.889 	 Percentage: 6%
Recalls:
	Called: 1 times 	 Total: 7.19 	 Mean: 7.195 	 Max: 7.195 	 Percentage: 4%
Test:
	Called: 73 times 	 Total: 2.00 	 Mean: 0.027 	 Max: 0.910 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.078 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.026 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.017 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 73 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 73 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Generate:
	Called: 74 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 64 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 152.72s
Total execution time: 109.44s
[rc2, rc2]

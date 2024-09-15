proteins(V0):- enzyme(V0,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- rprotein_class(V0,V1).
proteins(V0):- path(V0,V1).
proteins(V0):- protein_class(V0,V2),complex(V0,V1).
% accuracy: 93.71188222923239
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 299, 4456, 0]
% learning time: 116.76131162499999
% program size: 11
% stats: Best_prog_score: (796, 204, 720, 280, 11)
Last combine reached: True
Terminated: True
Num. programs: 72
Combine:
	Called: 1 times 	 Total: 60.78 	 Mean: 60.785 	 Max: 60.785 	 Percentage: 36%
Solve_Encoding:
	Called: 2 times 	 Total: 57.72 	 Mean: 28.862 	 Max: 46.014 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.061 	 Max: 30.061 	 Percentage: 17%
Load Data:
	Called: 1 times 	 Total: 9.92 	 Mean: 9.915 	 Max: 9.915 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 7.14 	 Mean: 7.140 	 Max: 7.140 	 Percentage: 4%
Test:
	Called: 72 times 	 Total: 1.81 	 Mean: 0.025 	 Max: 0.876 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.011 	 Max: 0.027 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 72 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 72 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Generate:
	Called: 73 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 72 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 167.72s
Total execution time: 116.81s
[rc2, rc2]

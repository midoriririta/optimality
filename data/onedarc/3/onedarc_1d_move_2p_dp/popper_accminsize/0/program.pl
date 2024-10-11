out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V4,V1),my_succ(V3,V4),in(V0,V3,V2).
% accuracy: 99.67637540453075
% balanced accuracy: 99.8360655737705
% mcc: 0.8929597130779909
% conf_matrix: [4, 0, 304, 1]
% learning time: 33.547257875
% program size: 7
% stats: Best_prog_score: (46, 0, 912, 3, 7)
Last combine reached: True
Terminated: True
Num. programs: 1993
Combine:
	Called: 1 times 	 Total: 22.08 	 Mean: 22.080 	 Max: 22.080 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 22.05 	 Mean: 11.025 	 Max: 11.262 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 8.48 	 Mean: 8.476 	 Max: 8.476 	 Percentage: 15%
Test:
	Called: 1993 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 1994 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.382 	 Percentage: 0%
Constrain:
	Called: 1993 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Cons_Other:
	Called: 1993 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.11 	 Mean: 0.021 	 Max: 0.044 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Banish:
	Called: 1718 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Find Mucs:
	Called: 122 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 108 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 1993 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1993 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 246 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 146 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1993 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 124 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.52s
Total execution time: 33.64s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2]

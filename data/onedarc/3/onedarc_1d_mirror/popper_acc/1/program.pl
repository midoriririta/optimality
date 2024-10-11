out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 99.83974358974359
% mcc: 0.9243352229551811
% conf_matrix: [6, 0, 311, 1]
% learning time: 21.480661708
% program size: 7
% stats: Best_prog_score: (16, 1, 932, 4, 7)
Last combine reached: True
Terminated: True
Num. programs: 1130
Combine:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.374 	 Max: 11.374 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 11.37 	 Mean: 11.367 	 Max: 11.367 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 7.94 	 Mean: 7.937 	 Max: 7.937 	 Percentage: 24%
Test:
	Called: 1130 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Generate:
	Called: 1131 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 1%
Constrain:
	Called: 1130 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Cons_Other:
	Called: 1130 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.11 	 Mean: 0.014 	 Max: 0.028 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1130 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 244 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.064 	 Max: 0.064 	 Percentage: 0%
Some More Constraints:
	Called: 1130 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Banish:
	Called: 825 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 259 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.74s
Total execution time: 21.54s
[rc2, ./cgss2, uwrmaxsat]

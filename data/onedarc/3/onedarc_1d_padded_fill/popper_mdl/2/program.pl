out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.05825242718447
% balanced accuracy: 75.0
% mcc: 0.7000707177857035
% conf_matrix: [6, 6, 297, 0]
% learning time: 28.296045375000002
% program size: 6
% stats: Best_prog_score: (69, 3, 874, 17, 6)
Last combine reached: True
Terminated: True
Num. programs: 739
Bkcons:
	Called: 1 times 	 Total: 15.93 	 Mean: 15.926 	 Max: 15.926 	 Percentage: 41%
Combine:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.210 	 Max: 10.210 	 Percentage: 26%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.201 	 Max: 10.201 	 Percentage: 26%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 1%
Test:
	Called: 739 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 740 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Constrain:
	Called: 739 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 739 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.08 	 Mean: 0.010 	 Max: 0.019 	 Percentage: 0%
Find Mucs:
	Called: 165 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 739 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Banish:
	Called: 521 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 739 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 739 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 38.23s
Total execution time: 28.34s
[rc2, ./cgss2, uwrmaxsat]

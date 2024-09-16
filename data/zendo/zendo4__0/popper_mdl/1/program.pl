zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 97.8
% balanced accuracy: 97.8
% mcc: 0.9569267538639186
% conf_matrix: [1000, 0, 956, 44]
% learning time: 126.601624292
% program size: 10
% stats: Best_prog_score: (100, 0, 96, 4, 10)
Last combine reached: True
Terminated: True
Num. programs: 13966
Constrain:
	Called: 13966 times 	 Total: 68.16 	 Mean: 0.005 	 Max: 0.172 	 Percentage: 32%
Cons_Other:
	Called: 13966 times 	 Total: 55.26 	 Mean: 0.004 	 Max: 0.021 	 Percentage: 26%
Combine:
	Called: 1 times 	 Total: 18.72 	 Mean: 18.719 	 Max: 18.719 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 18.55 	 Mean: 18.547 	 Max: 18.547 	 Percentage: 8%
Generate:
	Called: 13967 times 	 Total: 16.76 	 Mean: 0.001 	 Max: 1.512 	 Percentage: 8%
Test:
	Called: 13966 times 	 Total: 15.67 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 7%
Banish:
	Called: 12679 times 	 Total: 10.20 	 Mean: 0.001 	 Max: 0.160 	 Percentage: 4%
Find Mucs:
	Called: 1017 times 	 Total: 1.44 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Spec:
	Called: 1217 times 	 Total: 1.33 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.99 	 Mean: 0.165 	 Max: 0.499 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.530 	 Max: 0.530 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.309 	 Max: 0.309 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 90 times 	 Total: 0.26 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.184 	 Max: 0.184 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.171 	 Percentage: 0%
Adding Constraints:
	Called: 13966 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13966 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 13966 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 173 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 209.06s
Total execution time: 127.57s
[./cgss2, rc2, uwrmaxsat]

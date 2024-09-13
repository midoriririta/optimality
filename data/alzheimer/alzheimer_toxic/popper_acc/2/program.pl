less_toxic(V0,V1):- alk_groups(V1,V4),alk_groups(V0,V3),gt(V3,V4),r_subst_2(V0,V2).
% accuracy: 69.66292134831461
% balanced accuracy: 69.6629213483146
% mcc: 0.4255338805760452
% conf_matrix: [45, 44, 79, 10]
% learning time: 32.288468458
% program size: 5
% stats: Best_prog_score: (156, 198, 326, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 5323
Combine:
	Called: 1 times 	 Total: 17.48 	 Mean: 17.482 	 Max: 17.482 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 17.44 	 Mean: 17.439 	 Max: 17.439 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 7.31 	 Mean: 7.310 	 Max: 7.310 	 Percentage: 14%
Generate:
	Called: 5324 times 	 Total: 2.05 	 Mean: 0.000 	 Max: 0.238 	 Percentage: 4%
Test:
	Called: 5323 times 	 Total: 1.93 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 3%
Constrain:
	Called: 5323 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 3%
Cons_Other:
	Called: 5323 times 	 Total: 1.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 5323 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 1%
Banish:
	Called: 5042 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.126 	 Max: 0.252 	 Percentage: 0%
Find Mucs:
	Called: 147 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 91 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.14 	 Mean: 0.016 	 Max: 0.095 	 Percentage: 0%
Some More Constraints:
	Called: 5323 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Spec:
	Called: 283 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 5323 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 126 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 125 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 50.74s
Total execution time: 32.50s
[rc2, ./cgss2, uwrmaxsat]

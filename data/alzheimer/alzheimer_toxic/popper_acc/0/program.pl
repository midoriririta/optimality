less_toxic(V0,V1):- alk_groups(V0,V3),r_subst_2(V0,V2),alk_groups(V1,V4),gt(V3,V4).
% accuracy: 67.97752808988764
% balanced accuracy: 67.97752808988764
% mcc: 0.4167458088564986
% conf_matrix: [38, 51, 83, 6]
% learning time: 32.249975166999995
% program size: 5
% stats: Best_prog_score: (163, 191, 322, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 5340
Combine:
	Called: 1 times 	 Total: 17.48 	 Mean: 17.477 	 Max: 17.477 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 17.43 	 Mean: 17.432 	 Max: 17.432 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 7.23 	 Mean: 7.227 	 Max: 7.227 	 Percentage: 14%
Test:
	Called: 5340 times 	 Total: 2.04 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Generate:
	Called: 5341 times 	 Total: 2.02 	 Mean: 0.000 	 Max: 0.227 	 Percentage: 3%
Constrain:
	Called: 5340 times 	 Total: 1.57 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 3%
Cons_Other:
	Called: 5340 times 	 Total: 1.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 5340 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 1%
Banish:
	Called: 5063 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.234 	 Percentage: 0%
Find Mucs:
	Called: 139 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 86 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.15 	 Mean: 0.016 	 Max: 0.098 	 Percentage: 0%
Some More Constraints:
	Called: 5340 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Spec:
	Called: 279 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 5340 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 130 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 121 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 50.73s
Total execution time: 32.46s
[rc2, ./cgss2, uwrmaxsat]

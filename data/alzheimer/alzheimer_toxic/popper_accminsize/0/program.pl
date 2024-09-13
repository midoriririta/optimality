less_toxic(V0,V1):- r_subst_2(V0,V3),alk_groups(V1,V2),alk_groups(V0,V4),gt(V4,V2).
% accuracy: 67.97752808988764
% balanced accuracy: 67.97752808988764
% mcc: 0.4167458088564986
% conf_matrix: [38, 51, 83, 6]
% learning time: 32.2137715
% program size: 5
% stats: Best_prog_score: (163, 191, 322, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 5328
Combine:
	Called: 1 times 	 Total: 17.44 	 Mean: 17.443 	 Max: 17.443 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 17.39 	 Mean: 17.390 	 Max: 17.390 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 7.22 	 Mean: 7.222 	 Max: 7.222 	 Percentage: 14%
Generate:
	Called: 5329 times 	 Total: 2.52 	 Mean: 0.000 	 Max: 0.740 	 Percentage: 4%
Test:
	Called: 5328 times 	 Total: 1.94 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 3%
Constrain:
	Called: 5328 times 	 Total: 1.56 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 3%
Cons_Other:
	Called: 5328 times 	 Total: 1.26 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 2%
Banish:
	Called: 5063 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.119 	 Max: 0.238 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.20 	 Mean: 0.018 	 Max: 0.098 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 5328 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 5328 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Find Mucs:
	Called: 139 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 70 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 257 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 5328 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 118 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 50.60s
Total execution time: 32.43s
[rc2, ./cgss2, uwrmaxsat]

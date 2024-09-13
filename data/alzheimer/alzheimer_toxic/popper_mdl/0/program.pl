less_toxic(V0,V1):- r_subst_2(V0,V3),alk_groups(V0,V2),alk_groups(V1,V4),gt(V2,V4).
% accuracy: 67.97752808988764
% balanced accuracy: 67.97752808988764
% mcc: 0.4167458088564986
% conf_matrix: [38, 51, 83, 6]
% learning time: 22.232732709
% program size: 5
% stats: Best_prog_score: (163, 191, 322, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 2882
Combine:
	Called: 1 times 	 Total: 10.81 	 Mean: 10.812 	 Max: 10.812 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.79 	 Mean: 10.793 	 Max: 10.793 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 7.09 	 Mean: 7.093 	 Max: 7.093 	 Percentage: 21%
Generate:
	Called: 2883 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.414 	 Percentage: 4%
Test:
	Called: 2882 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 3%
Constrain:
	Called: 2882 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Cons_Other:
	Called: 2882 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.234 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.13 	 Mean: 0.014 	 Max: 0.053 	 Percentage: 0%
Banish:
	Called: 2693 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 148 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 2882 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2882 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.04 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 2882 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Spec:
	Called: 253 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.57s
Total execution time: 22.36s
[./cgss2, rc2, uwrmaxsat]

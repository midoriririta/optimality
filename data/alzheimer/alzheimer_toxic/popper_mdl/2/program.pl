less_toxic(V0,V1):- alk_groups(V0,V2),r_subst_2(V0,V3),alk_groups(V1,V4),gt(V2,V4).
% accuracy: 69.66292134831461
% balanced accuracy: 69.6629213483146
% mcc: 0.4255338805760452
% conf_matrix: [45, 44, 79, 10]
% learning time: 22.441178834
% program size: 5
% stats: Best_prog_score: (156, 198, 326, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 2839
Combine:
	Called: 1 times 	 Total: 10.93 	 Mean: 10.928 	 Max: 10.928 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.91 	 Mean: 10.908 	 Max: 10.908 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 7.16 	 Mean: 7.162 	 Max: 7.162 	 Percentage: 21%
Generate:
	Called: 2840 times 	 Total: 1.40 	 Mean: 0.000 	 Max: 0.429 	 Percentage: 4%
Test:
	Called: 2839 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 3%
Constrain:
	Called: 2839 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 2%
Cons_Other:
	Called: 2839 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.120 	 Max: 0.240 	 Percentage: 0%
Banish:
	Called: 2625 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Find Mucs:
	Called: 174 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.13 	 Mean: 0.016 	 Max: 0.053 	 Percentage: 0%
Some More Constraints:
	Called: 2839 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.043 	 Max: 0.043 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.04 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2839 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 2839 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 247 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.91s
Total execution time: 22.56s
[rc2, ./cgss2, uwrmaxsat]

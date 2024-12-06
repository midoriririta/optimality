f(V0):- black(V3),king(V6),cell(V0,V1,V3,V6),nextfile(V1,V2),cell(V0,V2,V4,V5).
f(V0):- king(V6),cell(V0,V1,V4,V6),nextrank(V1,V3),nextfile(V2,V3),cell(V0,V2,V4,V5).
f(V0):- black(V4),king(V5),cell(V0,V2,V4,V5),nextrank(V2,V3),nextfile(V1,V3),white(V6),cell(V0,V1,V6,V5).
% accuracy: 55.00000000000001
% balanced accuracy: 55.00000000000001
% mcc: 0.14080541251088816
% conf_matrix: [198, 802, 902, 98]
% learning time: 1109.859383
% program size: 20
% stats: Best_prog_score: (4, 6, 10, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 2611
Generate:
	Called: 2612 times 	 Total: 974.37 	 Mean: 0.373 	 Max: 953.014 	 Percentage: 80%
Constrain:
	Called: 2611 times 	 Total: 92.50 	 Mean: 0.035 	 Max: 0.087 	 Percentage: 7%
Cons_Other:
	Called: 2611 times 	 Total: 72.00 	 Mean: 0.028 	 Max: 0.042 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.039 	 Max: 30.039 	 Percentage: 2%
Gen:
	Called: 2458 times 	 Total: 18.53 	 Mean: 0.008 	 Max: 0.049 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.408 	 Max: 10.408 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.40 	 Mean: 10.404 	 Max: 10.404 	 Percentage: 0%
Spec:
	Called: 153 times 	 Total: 1.09 	 Mean: 0.007 	 Max: 0.040 	 Percentage: 0%
Test:
	Called: 2611 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Find Mucs:
	Called: 141 times 	 Total: 0.40 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.174 	 Max: 0.347 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.194 	 Max: 0.194 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.132 	 Max: 0.132 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.13 	 Mean: 0.032 	 Max: 0.057 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9 times 	 Total: 0.08 	 Mean: 0.009 	 Max: 0.012 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 2611 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 1895 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2611 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2611 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1211.41s
Total execution time: 1109.98s
[rc2, uwrmaxsat, ./cgss2]

zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),lhs(V3).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),red(V1),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 221.112215125
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 22933
Constrain:
	Called: 22933 times 	 Total: 128.55 	 Mean: 0.006 	 Max: 0.232 	 Percentage: 35%
Cons_Other:
	Called: 22933 times 	 Total: 105.22 	 Mean: 0.005 	 Max: 0.016 	 Percentage: 29%
Generate:
	Called: 22934 times 	 Total: 30.90 	 Mean: 0.001 	 Max: 2.886 	 Percentage: 8%
Test:
	Called: 22933 times 	 Total: 29.13 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 19.11 	 Mean: 19.113 	 Max: 19.113 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 18.81 	 Mean: 18.814 	 Max: 18.814 	 Percentage: 5%
Banish:
	Called: 19357 times 	 Total: 15.75 	 Mean: 0.001 	 Max: 0.210 	 Percentage: 4%
Spec:
	Called: 3360 times 	 Total: 5.04 	 Mean: 0.002 	 Max: 0.228 	 Percentage: 1%
Find Mucs:
	Called: 3330 times 	 Total: 3.67 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 2.27 	 Mean: 0.325 	 Max: 0.743 	 Percentage: 0%
Some More Constraints:
	Called: 22933 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.727 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.560 	 Max: 0.560 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.342 	 Max: 0.342 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.216 	 Max: 0.216 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 22933 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.163 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 22933 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 361.40s
Total execution time: 222.68s
[./cgss2, rc2]

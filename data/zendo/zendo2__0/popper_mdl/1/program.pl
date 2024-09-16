zendo(V0):- piece(V0,V2),green(V2),coord1(V2,V1),piece(V0,V3),lhs(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V2),red(V2),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 119.045237208
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 13321
Constrain:
	Called: 13321 times 	 Total: 57.73 	 Mean: 0.004 	 Max: 0.160 	 Percentage: 30%
Cons_Other:
	Called: 13321 times 	 Total: 47.19 	 Mean: 0.004 	 Max: 0.015 	 Percentage: 24%
Combine:
	Called: 1 times 	 Total: 18.63 	 Mean: 18.634 	 Max: 18.634 	 Percentage: 9%
Generate:
	Called: 13322 times 	 Total: 18.60 	 Mean: 0.001 	 Max: 3.089 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 18.40 	 Mean: 18.404 	 Max: 18.404 	 Percentage: 9%
Test:
	Called: 13321 times 	 Total: 16.48 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 8%
Banish:
	Called: 11269 times 	 Total: 6.85 	 Mean: 0.001 	 Max: 0.151 	 Percentage: 3%
Spec:
	Called: 1837 times 	 Total: 2.41 	 Mean: 0.001 	 Max: 0.130 	 Percentage: 1%
Find Mucs:
	Called: 1807 times 	 Total: 2.11 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.90 	 Mean: 0.179 	 Max: 0.429 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.572 	 Max: 0.572 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.320 	 Max: 0.320 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.210 	 Max: 0.210 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.169 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13321 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 13321 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 13321 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.020 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 191.32s
Total execution time: 119.94s
[rc2, ./cgss2]

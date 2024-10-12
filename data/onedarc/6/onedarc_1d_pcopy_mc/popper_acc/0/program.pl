out(V0,V1,V2):- c3(V5),my_succ(V4,V1),in(V0,V4,V2),add(V3,V5,V1),empty(V0,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 4112.799958125001
% program size: 12
% stats: Best_prog_score: (30, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 623627
Generate:
	Called: 623628 times 	 Total: 2254.94 	 Mean: 0.004 	 Max: 163.034 	 Percentage: 62%
Test:
	Called: 623627 times 	 Total: 558.36 	 Mean: 0.001 	 Max: 1.301 	 Percentage: 15%
Constrain:
	Called: 623627 times 	 Total: 266.10 	 Mean: 0.000 	 Max: 5.341 	 Percentage: 7%
Cons_Other:
	Called: 623627 times 	 Total: 196.94 	 Mean: 0.000 	 Max: 3.115 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 623627 times 	 Total: 86.60 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 2%
Find Mucs:
	Called: 46730 times 	 Total: 75.67 	 Mean: 0.002 	 Max: 1.033 	 Percentage: 2%
Banish:
	Called: 560675 times 	 Total: 49.56 	 Mean: 0.000 	 Max: 5.153 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 15721 times 	 Total: 44.32 	 Mean: 0.003 	 Max: 0.627 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 27.90 	 Mean: 2.790 	 Max: 12.518 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 14.51 	 Mean: 14.505 	 Max: 14.505 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.98 	 Mean: 9.975 	 Max: 9.975 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 9.83 	 Mean: 9.831 	 Max: 9.831 	 Percentage: 0%
Janus_Clear:
	Called: 124 times 	 Total: 8.68 	 Mean: 0.070 	 Max: 0.134 	 Percentage: 0%
Unsat:
	Called: 10561 times 	 Total: 6.20 	 Mean: 0.001 	 Max: 0.169 	 Percentage: 0%
Some More Constraints:
	Called: 623627 times 	 Total: 6.02 	 Mean: 0.000 	 Max: 3.820 	 Percentage: 0%
Spec:
	Called: 52747 times 	 Total: 2.84 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 11665 times 	 Total: 2.41 	 Mean: 0.000 	 Max: 1.431 	 Percentage: 0%
Adding Constraints:
	Called: 623627 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.421 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15775 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 157 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 3622.84s
Total execution time: 4137.03s
[rc2]

out(V0,V1,V2):- in(V0,V1,V2),c7(V1).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c5(V1),c9(V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),c7(V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),c7(V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),empty(V3,V1).
% accuracy: 95.9375
% balanced accuracy: 59.193548387096776
% mcc: 0.21871210474436126
% conf_matrix: [2, 8, 305, 5]
% learning time: 39.313008042
% program size: 27
% stats: Best_prog_score: (22, 10, 919, 11, 27)
Last combine reached: True
Terminated: True
Num. programs: 947
Combine:
	Called: 1 times 	 Total: 29.16 	 Mean: 29.164 	 Max: 29.164 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 29.08 	 Mean: 14.541 	 Max: 17.850 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.01 	 Mean: 8.010 	 Max: 8.010 	 Percentage: 11%
Test:
	Called: 947 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Generate:
	Called: 948 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Constrain:
	Called: 947 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 947 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Some More Constraints:
	Called: 947 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 947 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 69 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 852 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 947 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 68.26s
Total execution time: 39.37s
[uwrmaxsat, ./cgss2, rc2, rc2, ./cgss2, uwrmaxsat]

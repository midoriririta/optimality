out(V0,V1,V2):- in(V3,V1,V4),in(V0,V5,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 93.88379204892966
% balanced accuracy: 69.66329966329967
% mcc: 0.560775535638066
% conf_matrix: [12, 18, 295, 2]
% learning time: 43.641204083000005
% program size: 15
% stats: Best_prog_score: (51, 18, 875, 16, 15)
Last combine reached: True
Terminated: True
Num. programs: 84
Combine:
	Called: 1 times 	 Total: 28.08 	 Mean: 28.085 	 Max: 28.085 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 28.00 	 Mean: 13.998 	 Max: 17.719 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 14.29 	 Mean: 14.293 	 Max: 14.293 	 Percentage: 20%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.427 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.184 	 Max: 0.184 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.142 	 Max: 0.142 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.29s
Total execution time: 43.66s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

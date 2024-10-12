out(V0,V1,V2):- v9(V2),c3(V4),lt(V1,V4),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),c8(V4),lt(V1,V4),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v9(V2),my_succ(V4,V1),c7(V4),in(V0,V1,V3),in(V0,V4,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),empty(V0,V5),my_succ(V4,V5),lt(V4,V1),in(V0,V4,V3).
% accuracy: 97.47634069400631
% balanced accuracy: 69.67426710097719
% mcc: 0.5047100199774122
% conf_matrix: [4, 6, 305, 2]
% learning time: 391.60483941700005
% program size: 24
% stats: Best_prog_score: (40, 0, 921, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 153133
Generate:
	Called: 153134 times 	 Total: 123.15 	 Mean: 0.001 	 Max: 12.273 	 Percentage: 29%
Test:
	Called: 153133 times 	 Total: 67.96 	 Mean: 0.000 	 Max: 0.118 	 Percentage: 16%
Constrain:
	Called: 153133 times 	 Total: 67.04 	 Mean: 0.000 	 Max: 0.615 	 Percentage: 15%
Cons_Other:
	Called: 153133 times 	 Total: 51.23 	 Mean: 0.000 	 Max: 0.239 	 Percentage: 12%
Find Mucs:
	Called: 19185 times 	 Total: 24.11 	 Mean: 0.001 	 Max: 0.747 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 22.10 	 Mean: 22.103 	 Max: 22.103 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.93 	 Mean: 10.465 	 Max: 10.489 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7039 times 	 Total: 14.20 	 Mean: 0.002 	 Max: 0.439 	 Percentage: 3%
Banish:
	Called: 126880 times 	 Total: 8.64 	 Mean: 0.000 	 Max: 0.614 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.63 	 Mean: 8.631 	 Max: 8.631 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 6.41 	 Mean: 0.712 	 Max: 2.867 	 Percentage: 1%
Unsat:
	Called: 7934 times 	 Total: 3.96 	 Mean: 0.000 	 Max: 0.387 	 Percentage: 0%
Some More Constraints:
	Called: 153133 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.588 	 Percentage: 0%
Spec:
	Called: 18342 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.311 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.60 	 Mean: 0.020 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 0%
Adding Constraints:
	Called: 153133 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 153133 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Gen:
	Called: 1108 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7068 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.036 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.024 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.022 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 422.81s
Total execution time: 397.41s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

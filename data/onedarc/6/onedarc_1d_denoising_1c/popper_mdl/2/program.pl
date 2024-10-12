out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.67845659163987
% balanced accuracy: 96.15384615384616
% mcc: 0.9591609402427562
% conf_matrix: [12, 1, 298, 0]
% learning time: 137.642282
% program size: 4
% stats: Best_prog_score: (33, 3, 894, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 79049
Generate:
	Called: 79049 times 	 Total: 33.26 	 Mean: 0.000 	 Max: 1.516 	 Percentage: 20%
Constrain:
	Called: 79048 times 	 Total: 27.37 	 Mean: 0.000 	 Max: 0.299 	 Percentage: 17%
Test:
	Called: 79048 times 	 Total: 24.43 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 15%
Cons_Other:
	Called: 79048 times 	 Total: 20.88 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 13%
Find Mucs:
	Called: 22183 times 	 Total: 11.86 	 Mean: 0.001 	 Max: 0.194 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.289 	 Max: 10.289 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.285 	 Max: 10.285 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 10.13 	 Mean: 10.133 	 Max: 10.133 	 Percentage: 6%
Banish:
	Called: 49448 times 	 Total: 3.37 	 Mean: 0.000 	 Max: 0.299 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 751 times 	 Total: 1.65 	 Mean: 0.002 	 Max: 0.031 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 1.46 	 Mean: 0.364 	 Max: 1.428 	 Percentage: 0%
Spec:
	Called: 22306 times 	 Total: 1.35 	 Mean: 0.000 	 Max: 0.239 	 Percentage: 0%
Unsat:
	Called: 841 times 	 Total: 0.44 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 6653 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.419 	 Percentage: 0%
Adding Constraints:
	Called: 79048 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 79048 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Janus_Clear:
	Called: 15 times 	 Total: 0.14 	 Mean: 0.009 	 Max: 0.016 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 79048 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 764 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 158.41s
Total execution time: 140.56s
[rc2, ./cgss2, uwrmaxsat]

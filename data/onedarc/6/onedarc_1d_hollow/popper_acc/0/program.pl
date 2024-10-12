out(V0,V1,V2):- my_succ(V5,V1),empty(V0,V5),in(V3,V1,V2),empty(V3,V5),in(V0,V1,V4).
out(V0,V1,V2):- in(V0,V1,V2),empty(V0,V5),my_succ(V3,V5),add(V3,V4,V1),lt(V4,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 314, 0]
% learning time: 1234.402210875
% program size: 12
% stats: Best_prog_score: (6, 0, 942, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 324796
Generate:
	Called: 324797 times 	 Total: 580.25 	 Mean: 0.002 	 Max: 46.837 	 Percentage: 49%
Test:
	Called: 324796 times 	 Total: 201.34 	 Mean: 0.001 	 Max: 0.230 	 Percentage: 17%
Constrain:
	Called: 324796 times 	 Total: 145.53 	 Mean: 0.000 	 Max: 4.147 	 Percentage: 12%
Cons_Other:
	Called: 324796 times 	 Total: 111.74 	 Mean: 0.000 	 Max: 3.326 	 Percentage: 9%
Find Mucs:
	Called: 19637 times 	 Total: 30.15 	 Mean: 0.002 	 Max: 0.770 	 Percentage: 2%
Banish:
	Called: 290891 times 	 Total: 21.88 	 Mean: 0.000 	 Max: 1.649 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5629 times 	 Total: 15.99 	 Mean: 0.003 	 Max: 0.626 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 13.56 	 Mean: 1.938 	 Max: 5.986 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.77 	 Mean: 12.775 	 Max: 12.775 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.67 	 Mean: 10.673 	 Max: 10.673 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.42 	 Mean: 8.419 	 Max: 8.419 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 324796 times 	 Total: 7.29 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Unsat:
	Called: 5695 times 	 Total: 3.71 	 Mean: 0.001 	 Max: 0.589 	 Percentage: 0%
Some More Constraints:
	Called: 324796 times 	 Total: 2.59 	 Mean: 0.000 	 Max: 1.519 	 Percentage: 0%
Janus_Clear:
	Called: 64 times 	 Total: 2.41 	 Mean: 0.038 	 Max: 0.115 	 Percentage: 0%
Spec:
	Called: 20833 times 	 Total: 2.32 	 Mean: 0.000 	 Max: 0.943 	 Percentage: 0%
Gen:
	Called: 20529 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.382 	 Percentage: 0%
Adding Constraints:
	Called: 324796 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.426 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5638 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1173.43s
Total execution time: 1247.02s
[rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- c9(V5),in(V0,V5,V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [16, 0, 300, 0]
% learning time: 874.940329875
% program size: 9
% stats: Best_prog_score: (38, 0, 900, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 190666
Generate:
	Called: 190667 times 	 Total: 544.04 	 Mean: 0.003 	 Max: 19.471 	 Percentage: 61%
Test:
	Called: 190666 times 	 Total: 111.81 	 Mean: 0.001 	 Max: 0.123 	 Percentage: 12%
Constrain:
	Called: 190666 times 	 Total: 67.65 	 Mean: 0.000 	 Max: 1.562 	 Percentage: 7%
Cons_Other:
	Called: 190666 times 	 Total: 51.21 	 Mean: 0.000 	 Max: 1.109 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 21.98 	 Mean: 21.983 	 Max: 21.983 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 20.86 	 Mean: 10.432 	 Max: 10.437 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16076 times 	 Total: 18.99 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 2%
Banish:
	Called: 161140 times 	 Total: 10.68 	 Mean: 0.000 	 Max: 0.648 	 Percentage: 1%
Find Mucs:
	Called: 12701 times 	 Total: 9.75 	 Mean: 0.001 	 Max: 0.218 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.38 	 Mean: 9.375 	 Max: 9.375 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 7.43 	 Mean: 1.238 	 Max: 3.492 	 Percentage: 0%
Unsat:
	Called: 2287 times 	 Total: 1.81 	 Mean: 0.001 	 Max: 0.422 	 Percentage: 0%
Spec:
	Called: 26665 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.145 	 Percentage: 0%
Some More Constraints:
	Called: 190666 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.548 	 Percentage: 0%
Janus_Clear:
	Called: 38 times 	 Total: 0.92 	 Mean: 0.024 	 Max: 0.120 	 Percentage: 0%
Gen:
	Called: 6411 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.144 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.393 	 Percentage: 0%
Adding Constraints:
	Called: 190666 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 190666 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16112 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 880.84s
Total execution time: 881.95s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]

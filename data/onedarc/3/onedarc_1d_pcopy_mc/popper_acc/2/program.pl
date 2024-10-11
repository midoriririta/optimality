out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c9(V1),c8(V3),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),c8(V3).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 22.845571875
% program size: 34
% stats: Best_prog_score: (36, 0, 891, 0, 34)
Last combine reached: True
Terminated: True
Num. programs: 1898
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.217 	 Max: 10.217 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.202 	 Max: 10.202 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 9.71 	 Mean: 9.709 	 Max: 9.709 	 Percentage: 29%
Test:
	Called: 1898 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 1899 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.087 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.397 	 Percentage: 1%
Constrain:
	Called: 1898 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1898 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1898 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Find Mucs:
	Called: 279 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1501 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 87 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1898 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 384 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 1898 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 102 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.94s
Total execution time: 22.93s
[rc2, ./cgss2, uwrmaxsat]

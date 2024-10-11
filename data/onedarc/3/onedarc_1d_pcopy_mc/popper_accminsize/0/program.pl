out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),c6(V3).
out(V0,V1,V2):- v4(V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.3421052631579
% balanced accuracy: 83.33333333333333
% mcc: 0.8137703743822469
% conf_matrix: [4, 2, 298, 0]
% learning time: 32.9214155
% program size: 18
% stats: Best_prog_score: (29, 1, 893, 1, 18)
Last combine reached: True
Terminated: True
Num. programs: 1897
Combine:
	Called: 1 times 	 Total: 20.51 	 Mean: 20.514 	 Max: 20.514 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 20.49 	 Mean: 10.243 	 Max: 10.245 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.59 	 Mean: 9.586 	 Max: 9.586 	 Percentage: 17%
Test:
	Called: 1897 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 1898 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Constrain:
	Called: 1897 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1897 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.022 	 Max: 0.041 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Find Mucs:
	Called: 259 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1545 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 64 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1897 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1897 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 333 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1897 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.27s
Total execution time: 33.01s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

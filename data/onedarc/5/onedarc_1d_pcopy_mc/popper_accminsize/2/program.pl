out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V3,V4),empty(V0,V3).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V5,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 990.539918042
% program size: 11
% stats: Best_prog_score: (36, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 169180
Generate:
	Called: 169181 times 	 Total: 663.54 	 Mean: 0.004 	 Max: 24.844 	 Percentage: 65%
Test:
	Called: 169180 times 	 Total: 103.06 	 Mean: 0.001 	 Max: 0.145 	 Percentage: 10%
Constrain:
	Called: 169180 times 	 Total: 68.16 	 Mean: 0.000 	 Max: 1.605 	 Percentage: 6%
Cons_Other:
	Called: 169180 times 	 Total: 51.06 	 Mean: 0.000 	 Max: 1.359 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 26.17 	 Mean: 26.169 	 Max: 26.169 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 24.94 	 Mean: 12.469 	 Max: 13.581 	 Percentage: 2%
Find Mucs:
	Called: 29802 times 	 Total: 20.02 	 Mean: 0.001 	 Max: 0.228 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8287 times 	 Total: 12.45 	 Mean: 0.002 	 Max: 0.402 	 Percentage: 1%
Banish:
	Called: 130722 times 	 Total: 10.33 	 Mean: 0.000 	 Max: 0.924 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 10.07 	 Mean: 10.073 	 Max: 10.073 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 7.60 	 Mean: 1.267 	 Max: 3.196 	 Percentage: 0%
Unsat:
	Called: 3863 times 	 Total: 2.31 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Spec:
	Called: 34326 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.337 	 Percentage: 0%
Some More Constraints:
	Called: 169180 times 	 Total: 1.97 	 Mean: 0.000 	 Max: 1.212 	 Percentage: 0%
Janus_Clear:
	Called: 33 times 	 Total: 0.73 	 Mean: 0.022 	 Max: 0.051 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 169180 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 0%
Adding Constraints:
	Called: 169180 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4279 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.100 	 Max: 0.100 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8325 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.025 	 Max: 0.048 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.023 	 Max: 0.042 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.019 	 Max: 0.038 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1006.32s
Total execution time: 996.94s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

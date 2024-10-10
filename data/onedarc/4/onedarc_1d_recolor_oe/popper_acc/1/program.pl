out(V0,V1,V2):- v7(V2),my_succ(V1,V3),empty(V0,V3),c8(V3).
out(V0,V1,V2):- c8(V1),v7(V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v7(V2),my_succ(V3,V1),empty(V0,V3),c4(V3).
out(V0,V1,V2):- v9(V2),in(V0,V1,V3),c5(V4),lt(V1,V4).
out(V0,V1,V2):- v7(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),c6(V1),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),c6(V1),c8(V3),empty(V0,V3).
out(V0,V1,V2):- v9(V2),c5(V1),c1(V3),empty(V0,V3).
% accuracy: 97.79179810725552
% balanced accuracy: 89.185667752443
% mcc: 0.6907453457343987
% conf_matrix: [8, 2, 302, 5]
% learning time: 26.97711975
% program size: 40
% stats: Best_prog_score: (38, 2, 921, 0, 40)
Last combine reached: True
Terminated: True
Num. programs: 2819
Combine:
	Called: 1 times 	 Total: 13.50 	 Mean: 13.499 	 Max: 13.499 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 13.46 	 Mean: 13.456 	 Max: 13.456 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 8.74 	 Mean: 8.741 	 Max: 8.741 	 Percentage: 21%
Generate:
	Called: 2820 times 	 Total: 1.42 	 Mean: 0.001 	 Max: 0.104 	 Percentage: 3%
Test:
	Called: 2819 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 2%
Constrain:
	Called: 2819 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Cons_Other:
	Called: 2819 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.407 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 2819 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 311 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.17 	 Mean: 0.021 	 Max: 0.060 	 Percentage: 0%
Banish:
	Called: 2415 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 2819 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Spec:
	Called: 406 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Adding Constraints:
	Called: 2819 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 93 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 40.62s
Total execution time: 27.10s
[rc2, uwrmaxsat, ./cgss2]

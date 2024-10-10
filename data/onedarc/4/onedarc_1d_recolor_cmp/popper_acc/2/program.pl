out(V0,V1,V2):- c8(V1),v5(V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),empty(V4,V1).
out(V0,V1,V2):- v5(V2),c4(V4),my_succ(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v5(V2),c3(V1),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c4(V1),v5(V2),c2(V3),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c6(V1),c2(V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c6(V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),add(V3,V4,V1),c7(V3).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),c9(V3),add(V3,V4,V1).
out(V0,V1,V2):- v5(V2),c9(V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),lt(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),c7(V1),my_succ(V1,V4),in(V0,V4,V3).
out(V0,V1,V2):- v5(V2),c9(V1),c8(V4),in(V0,V4,V3).
% accuracy: 94.6875
% balanced accuracy: 64.08168378852417
% mcc: 0.29265737042259626
% conf_matrix: [4, 9, 299, 8]
% learning time: 42.781607542
% program size: 74
% stats: Best_prog_score: (36, 7, 919, 2, 74)
Last combine reached: True
Terminated: True
Num. programs: 12464
Combine:
	Called: 1 times 	 Total: 11.35 	 Mean: 11.354 	 Max: 11.354 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 11.11 	 Mean: 11.109 	 Max: 11.109 	 Percentage: 19%
Test:
	Called: 12464 times 	 Total: 8.91 	 Mean: 0.001 	 Max: 0.064 	 Percentage: 15%
Bkcons:
	Called: 1 times 	 Total: 8.38 	 Mean: 8.376 	 Max: 8.376 	 Percentage: 14%
Generate:
	Called: 12465 times 	 Total: 6.64 	 Mean: 0.001 	 Max: 0.258 	 Percentage: 11%
Constrain:
	Called: 12464 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 5%
Cons_Other:
	Called: 12464 times 	 Total: 2.51 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 12464 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Banish:
	Called: 11446 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.52 	 Mean: 0.074 	 Max: 0.229 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.221 	 Max: 0.443 	 Percentage: 0%
Find Mucs:
	Called: 664 times 	 Total: 0.37 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 337 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.119 	 Max: 0.119 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.115 	 Max: 0.115 	 Percentage: 0%
Some More Constraints:
	Called: 12464 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Unsat:
	Called: 87 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.045 	 Max: 0.045 	 Percentage: 0%
Spec:
	Called: 989 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 12464 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 354 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.13s
Total execution time: 43.26s
[rc2, ./cgss2, uwrmaxsat]

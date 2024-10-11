out(V0,V1,V2):- c3(V1),v5(V2).
out(V0,V1,V2):- c4(V1),v5(V2).
out(V0,V1,V2):- v5(V2),c6(V1).
out(V0,V1,V2):- v5(V2),my_succ(V3,V1),c4(V3).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),lt(V3,V1).
out(V0,V1,V2):- c9(V1),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),v5(V2),in(V0,V1,V3).
% accuracy: 95.9375
% balanced accuracy: 83.149586569782
% mcc: 0.5680796759805056
% conf_matrix: [9, 4, 298, 9]
% learning time: 38.612258624999996
% program size: 29
% stats: Best_prog_score: (32, 11, 908, 13, 29)
Last combine reached: True
Terminated: True
Num. programs: 936
Combine:
	Called: 1 times 	 Total: 27.82 	 Mean: 27.821 	 Max: 27.821 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.73 	 Mean: 13.863 	 Max: 17.448 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.47 	 Mean: 8.467 	 Max: 8.467 	 Percentage: 12%
Test:
	Called: 936 times 	 Total: 0.72 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Generate:
	Called: 937 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Constrain:
	Called: 936 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Cons_Other:
	Called: 936 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.10 	 Mean: 0.014 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Some More Constraints:
	Called: 936 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 936 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Banish:
	Called: 844 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 66 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 936 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.25s
Total execution time: 38.67s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

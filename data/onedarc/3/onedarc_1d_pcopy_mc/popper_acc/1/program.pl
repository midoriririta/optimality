out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),my_succ(V3,V1).
out(V0,V1,V2):- c9(V3),in(V0,V3,V2),my_succ(V3,V1).
out(V0,V1,V2):- v2(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
% accuracy: 99.33993399339934
% balanced accuracy: 91.4983164983165
% mcc: 0.82996632996633
% conf_matrix: [5, 1, 296, 1]
% learning time: 24.200460875
% program size: 30
% stats: Best_prog_score: (33, 0, 889, 2, 30)
Last combine reached: True
Terminated: True
Num. programs: 2186
Combine:
	Called: 1 times 	 Total: 11.24 	 Mean: 11.245 	 Max: 11.245 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 11.23 	 Mean: 11.231 	 Max: 11.231 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.83 	 Mean: 9.829 	 Max: 9.829 	 Percentage: 27%
Test:
	Called: 2186 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 2187 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.397 	 Percentage: 1%
Constrain:
	Called: 2186 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 2186 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2186 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.10 	 Mean: 0.024 	 Max: 0.046 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Find Mucs:
	Called: 361 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1729 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 66 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 2186 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 443 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 2186 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.34s
Total execution time: 24.30s
[./cgss2, rc2, uwrmaxsat]

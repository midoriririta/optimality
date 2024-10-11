out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- c9(V3),in(V0,V3,V2),my_succ(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),c7(V3).
out(V0,V1,V2):- v7(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v4(V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.33993399339934
% balanced accuracy: 91.4983164983165
% mcc: 0.82996632996633
% conf_matrix: [5, 1, 296, 1]
% learning time: 34.276912290999995
% program size: 30
% stats: Best_prog_score: (33, 0, 889, 2, 30)
Last combine reached: True
Terminated: True
Num. programs: 2187
Combine:
	Called: 1 times 	 Total: 21.49 	 Mean: 21.486 	 Max: 21.486 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 21.46 	 Mean: 10.728 	 Max: 11.168 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.65 	 Mean: 9.647 	 Max: 9.647 	 Percentage: 17%
Test:
	Called: 2187 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 2188 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Constrain:
	Called: 2187 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 2187 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.10 	 Mean: 0.024 	 Max: 0.046 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Find Mucs:
	Called: 362 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1729 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 66 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2187 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 2187 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Spec:
	Called: 443 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 2187 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 80 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.62s
Total execution time: 34.37s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- c1(V1),in(V0,V1,V2).
out(V0,V1,V2):- c4(V1),in(V0,V1,V2).
out(V0,V1,V2):- c3(V1),in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
out(V0,V1,V2):- v4(V2),in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),in(V0,V1,V2).
% accuracy: 93.4375
% balanced accuracy: 54.37766931055521
% mcc: 0.22988051503697174
% conf_matrix: [2, 20, 297, 1]
% learning time: 21.258602208
% program size: 21
% stats: Best_prog_score: (56, 5, 891, 3, 21)
Last combine reached: True
Terminated: True
Num. programs: 125
Combine:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.187 	 Max: 10.187 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.178 	 Max: 10.178 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.01 	 Mean: 10.009 	 Max: 10.009 	 Percentage: 32%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Test:
	Called: 125 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Generate:
	Called: 126 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 125 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 125 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.13s
Total execution time: 21.28s
[rc2, ./cgss2, uwrmaxsat]

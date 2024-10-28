person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
% accuracy: 89.95129953938198
% balanced accuracy: 68.28473688653128
% mcc: 0.318594820799645
% conf_matrix: [5092, 6686, 151721, 10832]
% learning time: 62.393694541
% program size: 8
% stats: Best_prog_score: (36, 14, 50, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 9235
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 11.42 	 Mean: 11.419 	 Max: 11.419 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 11.38 	 Mean: 11.384 	 Max: 11.384 	 Percentage: 15%
Test:
	Called: 9235 times 	 Total: 9.44 	 Mean: 0.001 	 Max: 0.108 	 Percentage: 12%
Find Mucs:
	Called: 8516 times 	 Total: 2.89 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 3%
Generate:
	Called: 9236 times 	 Total: 2.54 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.289 	 Max: 2.289 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.318 	 Max: 1.318 	 Percentage: 1%
Constrain:
	Called: 9235 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 9235 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.42 	 Mean: 0.070 	 Max: 0.195 	 Percentage: 0%
Spec:
	Called: 7725 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 982 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 9235 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 139 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 9235 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 544 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9235 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 174 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.88s
Total execution time: 62.80s
[rc2, uwrmaxsat, ./cgss2]

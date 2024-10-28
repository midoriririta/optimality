person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
% accuracy: 89.95129953938198
% balanced accuracy: 68.28473688653128
% mcc: 0.318594820799645
% conf_matrix: [5092, 6686, 151721, 10832]
% learning time: 63.114947083
% program size: 8
% stats: Best_prog_score: (36, 14, 50, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 9235
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 11.47 	 Mean: 11.472 	 Max: 11.472 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 11.44 	 Mean: 11.437 	 Max: 11.437 	 Percentage: 15%
Test:
	Called: 9235 times 	 Total: 9.97 	 Mean: 0.001 	 Max: 0.109 	 Percentage: 13%
Find Mucs:
	Called: 8516 times 	 Total: 2.97 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 3%
Generate:
	Called: 9236 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.284 	 Max: 2.284 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.301 	 Max: 1.301 	 Percentage: 1%
Constrain:
	Called: 9235 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 1%
Cons_Other:
	Called: 9235 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.42 	 Mean: 0.070 	 Max: 0.196 	 Percentage: 0%
Spec:
	Called: 7725 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Unsat:
	Called: 982 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
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
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 174 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
Total operation time: 74.70s
Total execution time: 63.52s
[rc2, uwrmaxsat, ./cgss2]

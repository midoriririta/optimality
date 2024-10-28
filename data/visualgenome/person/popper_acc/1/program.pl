person_(V0):- standing(V0).
person_(V0):- to_the_right_of(V1,V0),yellow(V1).
person_(V0):- to_the_right_of(V0,V2),carrying(V2,V1).
person_(V0):- yellow(V1),to_the_right_of(V1,V2),on(V0,V2).
person_(V0):- to_the_right_of(V2,V0),to_the_right_of(V1,V2),yellow(V1).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V1,V2),pizza(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_right_of(V1,V2),jacket(V2).
person_(V0):- to_the_right_of(V2,V0),pink(V2),to_the_right_of(V1,V0).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),pink(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),chair(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),young(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),shorts(V2).
person_(V0):- to_the_left_of(V0,V1),to_the_left_of(V2,V1),shirt(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_right_of(V2,V1),blue(V2).
person_(V0):- to_the_right_of(V0,V1),to_the_right_of(V2,V1),brown(V2).
person_(V0):- to_the_left_of(V1,V0),to_the_left_of(V2,V1),black(V2),to_the_left_of(V2,V0).
person_(V0):- to_the_right_of(V1,V0),black(V1),to_the_left_of(V1,V2),tree(V2).
person_(V0):- to_the_left_of(V0,V2),tree(V2),to_the_left_of(V1,V0),snow(V1).
% accuracy: 76.39490394708915
% balanced accuracy: 62.53927092793686
% mcc: 0.14926694928123677
% conf_matrix: [5479, 6299, 127701, 34852]
% learning time: 143.78519529099998
% program size: 71
% stats: Best_prog_score: (50, 0, 50, 0, 71)
Last combine reached: True
Terminated: True
Num. programs: 27676
Test:
	Called: 27676 times 	 Total: 48.66 	 Mean: 0.002 	 Max: 0.555 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 19%
Find Mucs:
	Called: 23538 times 	 Total: 19.37 	 Mean: 0.001 	 Max: 0.307 	 Percentage: 12%
Generate:
	Called: 27677 times 	 Total: 18.78 	 Mean: 0.001 	 Max: 0.245 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.68 	 Mean: 11.684 	 Max: 11.684 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 11.42 	 Mean: 11.418 	 Max: 11.418 	 Percentage: 7%
Constrain:
	Called: 27676 times 	 Total: 5.08 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 3%
Cons_Other:
	Called: 27676 times 	 Total: 3.72 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.28 	 Mean: 2.282 	 Max: 2.282 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 1.81 	 Mean: 0.226 	 Max: 0.574 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.271 	 Max: 1.271 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1597 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.110 	 Percentage: 0%
Some More Constraints:
	Called: 27676 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.405 	 Percentage: 0%
Unsat:
	Called: 19134 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 16613 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27676 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 27676 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1704 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 158 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 157.06s
Total execution time: 144.97s
[rc2, ./cgss2, uwrmaxsat]

person_(V0):- young(V0).
person_(V0):- wearing(V0,V1).
person_(V0):- to_the_right_of(V0,V2),carrying(V2,V1).
person_(V0):- to_the_left_of(V1,V0),building(V1).
person_(V0):- to_the_left_of(V0,V1),yellow(V1).
person_(V0):- to_the_left_of(V0,V1),young(V1).
person_(V0):- to_the_left_of(V0,V1),street_light(V1).
person_(V0):- to_the_right_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
person_(V0):- to_the_right_of(V2,V0),to_the_left_of(V1,V2),walking(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),wall(V1).
% accuracy: 83.30991045769255
% balanced accuracy: 68.59410842918025
% mcc: 0.2490488589618933
% conf_matrix: [6075, 5703, 139160, 23393]
% learning time: 124.62721166700001
% program size: 35
% stats: Best_prog_score: (50, 0, 50, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 25387
Test:
	Called: 25387 times 	 Total: 39.72 	 Mean: 0.002 	 Max: 0.248 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 23.06 	 Mean: 23.059 	 Max: 23.059 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 22.88 	 Mean: 11.440 	 Max: 11.518 	 Percentage: 15%
Find Mucs:
	Called: 21315 times 	 Total: 11.41 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 7%
Generate:
	Called: 25388 times 	 Total: 7.79 	 Mean: 0.000 	 Max: 0.100 	 Percentage: 5%
Constrain:
	Called: 25387 times 	 Total: 3.40 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Cons_Other:
	Called: 25387 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.33 	 Mean: 2.333 	 Max: 2.333 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.34 	 Mean: 1.337 	 Max: 1.337 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.05 	 Mean: 0.151 	 Max: 0.508 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1551 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.122 	 Percentage: 0%
Unsat:
	Called: 7153 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 15801 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Some More Constraints:
	Called: 25387 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25387 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25387 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1638 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 147.31s
Total execution time: 125.69s
[./cgss2, rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]

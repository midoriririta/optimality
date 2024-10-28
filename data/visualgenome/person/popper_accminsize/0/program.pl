person_(V0):- little(V0).
person_(V0):- young(V0).
person_(V0):- sitting(V0).
person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- boat(V1),on(V0,V1).
person_(V0):- to_the_right_of(V0,V1),building(V1).
person_(V0):- to_the_left_of(V0,V1),street_light(V1).
person_(V0):- to_the_right_of(V2,V0),to_the_left_of(V2,V1),yellow(V1).
person_(V0):- to_the_right_of(V2,V0),to_the_left_of(V1,V2),hair(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),wall(V1).
% accuracy: 83.58410150805078
% balanced accuracy: 69.2845277072671
% mcc: 0.25900566731407304
% conf_matrix: [6213, 5565, 139500, 23053]
% learning time: 122.194341208
% program size: 35
% stats: Best_prog_score: (50, 0, 50, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 25387
Test:
	Called: 25387 times 	 Total: 37.93 	 Mean: 0.001 	 Max: 0.227 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 23.02 	 Mean: 23.019 	 Max: 23.019 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 22.84 	 Mean: 11.420 	 Max: 11.442 	 Percentage: 15%
Find Mucs:
	Called: 21315 times 	 Total: 11.16 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 7%
Generate:
	Called: 25388 times 	 Total: 7.51 	 Mean: 0.000 	 Max: 0.119 	 Percentage: 5%
Constrain:
	Called: 25387 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 2%
Cons_Other:
	Called: 25387 times 	 Total: 2.55 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.29 	 Mean: 2.287 	 Max: 2.287 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.314 	 Max: 1.314 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.08 	 Mean: 0.154 	 Max: 0.525 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1551 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 0%
Unsat:
	Called: 7153 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 15801 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Some More Constraints:
	Called: 25387 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
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
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 144.79s
Total execution time: 123.28s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

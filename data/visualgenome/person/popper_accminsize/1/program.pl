person_(V0):- little(V0).
person_(V0):- young(V0).
person_(V0):- sitting(V0).
person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_right_of(V1,V0),young(V1).
person_(V0):- to_the_right_of(V1,V0),street_light(V1).
person_(V0):- to_the_right_of(V0,V1),building(V1).
person_(V0):- to_the_left_of(V0,V2),to_the_left_of(V2,V1),yellow(V1).
person_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),hair(V1).
person_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),blue(V1).
person_(V0):- to_the_right_of(V0,V2),to_the_right_of(V2,V1),wall(V1).
% accuracy: 83.41660404632567
% balanced accuracy: 69.19077323659988
% mcc: 0.2567356173040093
% conf_matrix: [6212, 5566, 139209, 23344]
% learning time: 124.56323166699998
% program size: 35
% stats: Best_prog_score: (50, 0, 50, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 25387
Test:
	Called: 25387 times 	 Total: 39.95 	 Mean: 0.002 	 Max: 0.738 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.043 	 Max: 30.043 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 23.00 	 Mean: 22.998 	 Max: 22.998 	 Percentage: 15%
Solve_Encoding:
	Called: 2 times 	 Total: 22.82 	 Mean: 11.408 	 Max: 11.421 	 Percentage: 15%
Find Mucs:
	Called: 21315 times 	 Total: 11.74 	 Mean: 0.001 	 Max: 0.101 	 Percentage: 7%
Generate:
	Called: 25388 times 	 Total: 7.36 	 Mean: 0.000 	 Max: 0.092 	 Percentage: 4%
Constrain:
	Called: 25387 times 	 Total: 3.51 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 2%
Cons_Other:
	Called: 25387 times 	 Total: 2.47 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.24 	 Mean: 2.239 	 Max: 2.239 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.282 	 Max: 1.282 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 1.03 	 Mean: 0.147 	 Max: 0.494 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1550 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.118 	 Percentage: 0%
Spec:
	Called: 15801 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Unsat:
	Called: 7153 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Some More Constraints:
	Called: 25387 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Banish:
	Called: 2433 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25387 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25387 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1638 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 93 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 147.36s
Total execution time: 125.59s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]

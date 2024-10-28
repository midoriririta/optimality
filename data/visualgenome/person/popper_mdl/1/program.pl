person_(V0):- wearing(V0,V1).
person_(V0):- carrying(V0,V1).
person_(V0):- to_the_right_of(V1,V0),street_light(V1).
person_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
% accuracy: 89.48896065530514
% balanced accuracy: 68.18250935091909
% mcc: 0.3092667619167889
% conf_matrix: [5129, 6649, 150878, 11675]
% learning time: 63.26182708300001
% program size: 11
% stats: Best_prog_score: (39, 11, 50, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 9235
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.045 	 Max: 30.045 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 11.36 	 Mean: 11.360 	 Max: 11.360 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 11.33 	 Mean: 11.325 	 Max: 11.325 	 Percentage: 15%
Test:
	Called: 9235 times 	 Total: 10.36 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 13%
Find Mucs:
	Called: 8516 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 3%
Generate:
	Called: 9236 times 	 Total: 2.53 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.312 	 Max: 2.312 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.32 	 Mean: 1.322 	 Max: 1.322 	 Percentage: 1%
Constrain:
	Called: 9235 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 9235 times 	 Total: 0.73 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.42 	 Mean: 0.070 	 Max: 0.194 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.065 	 Max: 0.129 	 Percentage: 0%
Spec:
	Called: 7725 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 9235 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Unsat:
	Called: 982 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 138 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
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
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 74.68s
Total execution time: 63.67s
[uwrmaxsat, ./cgss2, rc2]

chair_(V0):- wood(V0).
chair_(V0):- above(V1,V0).
chair_(V0):- to_the_right_of(V1,V0),brown(V1).
chair_(V0):- to_the_right_of(V1,V0),wall(V1).
chair_(V0):- to_the_right_of(V1,V0),tail(V1).
chair_(V0):- brown(V0),to_the_right_of(V1,V0).
chair_(V0):- at(V1,V2),to_the_right_of(V1,V0).
chair_(V0):- to_the_right_of(V2,V0),to_the_left_of(V1,V2),desk(V1).
chair_(V0):- to_the_right_of(V2,V0),to_the_left_of(V1,V2),shirt(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),brown(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),blue(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),yellow(V1).
chair_(V0):- to_the_left_of(V2,V0),to_the_left_of(V1,V2),street_light(V1).
% accuracy: 74.32126242607454
% balanced accuracy: 60.78302777566782
% mcc: 0.03630003283054701
% conf_matrix: [446, 501, 129119, 44265]
% learning time: 121.42371104099999
% program size: 43
% stats: Best_prog_score: (49, 1, 50, 0, 43)
Last combine reached: True
Terminated: True
Num. programs: 25792
Test:
	Called: 25792 times 	 Total: 38.17 	 Mean: 0.001 	 Max: 0.786 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.049 	 Max: 30.049 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 23.05 	 Mean: 23.047 	 Max: 23.047 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 22.86 	 Mean: 11.428 	 Max: 11.548 	 Percentage: 15%
Find Mucs:
	Called: 21243 times 	 Total: 10.06 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 6%
Generate:
	Called: 25793 times 	 Total: 7.42 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 5%
Constrain:
	Called: 25792 times 	 Total: 3.25 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 2%
Cons_Other:
	Called: 25792 times 	 Total: 2.40 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.303 	 Max: 2.303 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.30 	 Mean: 1.305 	 Max: 1.305 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.16 	 Mean: 0.194 	 Max: 0.523 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2062 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.127 	 Percentage: 0%
Spec:
	Called: 17593 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 5843 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 25792 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.115 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.064 	 Max: 0.128 	 Percentage: 0%
Banish:
	Called: 2356 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 25792 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25792 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2193 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 137 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 143.99s
Total execution time: 122.53s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

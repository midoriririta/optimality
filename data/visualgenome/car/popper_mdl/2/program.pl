car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V0,V1),window(V1).
car_(V0):- to_the_right_of(V0,V1),fence(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),wheel(V1).
% accuracy: 92.41729812827323
% balanced accuracy: 59.81931521207415
% mcc: 0.07441150103824283
% conf_matrix: [445, 1229, 160667, 11990]
% learning time: 59.463150958
% program size: 14
% stats: Best_prog_score: (31, 19, 50, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 9565
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.050 	 Max: 30.050 	 Percentage: 42%
Combine:
	Called: 1 times 	 Total: 11.47 	 Mean: 11.473 	 Max: 11.473 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.44 	 Mean: 11.436 	 Max: 11.436 	 Percentage: 16%
Test:
	Called: 9565 times 	 Total: 6.78 	 Mean: 0.001 	 Max: 0.107 	 Percentage: 9%
Generate:
	Called: 9566 times 	 Total: 2.67 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 3%
Find Mucs:
	Called: 9254 times 	 Total: 2.34 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.34 	 Mean: 2.336 	 Max: 2.336 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 1.26 	 Mean: 1.260 	 Max: 1.260 	 Percentage: 1%
Constrain:
	Called: 9565 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 1%
Cons_Other:
	Called: 9565 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.43 	 Mean: 0.086 	 Max: 0.204 	 Percentage: 0%
Spec:
	Called: 8263 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 1108 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 9565 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 9565 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9565 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 59 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 71.03s
Total execution time: 59.91s
[rc2, uwrmaxsat, ./cgss2]

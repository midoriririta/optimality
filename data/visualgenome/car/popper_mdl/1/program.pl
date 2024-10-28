car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_right_of(V0,V1),window(V1).
car_(V0):- to_the_right_of(V0,V1),fence(V1).
car_(V0):- to_the_right_of(V0,V2),to_the_left_of(V2,V1),wheel(V1).
% accuracy: 92.41729812827323
% balanced accuracy: 59.81931521207415
% mcc: 0.07441150103824283
% conf_matrix: [445, 1229, 160667, 11990]
% learning time: 65.63761875
% program size: 14
% stats: Best_prog_score: (31, 19, 50, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 9565
Bkcons:
	Called: 1 times 	 Total: 30.08 	 Mean: 30.082 	 Max: 30.082 	 Percentage: 36%
Combine:
	Called: 1 times 	 Total: 15.94 	 Mean: 15.940 	 Max: 15.940 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 15.88 	 Mean: 15.884 	 Max: 15.884 	 Percentage: 19%
Test:
	Called: 9565 times 	 Total: 6.95 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 8%
Generate:
	Called: 9566 times 	 Total: 2.77 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 3%
Find Mucs:
	Called: 9254 times 	 Total: 2.64 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.303 	 Max: 2.303 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 1.33 	 Mean: 0.265 	 Max: 0.806 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.28 	 Mean: 1.282 	 Max: 1.282 	 Percentage: 1%
Constrain:
	Called: 9565 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Cons_Other:
	Called: 9565 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.173 	 Percentage: 0%
Spec:
	Called: 8263 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 1108 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 9565 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 9565 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9565 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 59 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 81.44s
Total execution time: 66.22s
[rc2, uwrmaxsat, ./cgss2]

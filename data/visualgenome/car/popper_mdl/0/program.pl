car_(V0):- parked(V0).
car_(V0):- behind(V0,V1).
car_(V0):- to_the_left_of(V1,V0),fence(V1).
car_(V0):- to_the_left_of(V1,V0),window(V1).
car_(V0):- to_the_left_of(V2,V0),to_the_left_of(V2,V1),wheel(V1).
% accuracy: 92.41729812827323
% balanced accuracy: 59.81931521207415
% mcc: 0.07441150103824283
% conf_matrix: [445, 1229, 160667, 11990]
% learning time: 53.890227459
% program size: 14
% stats: Best_prog_score: (31, 19, 50, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 9565
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 46%
Combine:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.414 	 Max: 10.414 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.379 	 Max: 10.379 	 Percentage: 16%
Generate:
	Called: 9566 times 	 Total: 2.79 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 4%
Test:
	Called: 9565 times 	 Total: 2.44 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.31 	 Mean: 2.307 	 Max: 2.307 	 Percentage: 3%
Find Mucs:
	Called: 9254 times 	 Total: 1.89 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.347 	 Max: 1.347 	 Percentage: 2%
Constrain:
	Called: 9565 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Cons_Other:
	Called: 9565 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.40 	 Mean: 0.081 	 Max: 0.192 	 Percentage: 0%
Spec:
	Called: 8263 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.064 	 Max: 0.128 	 Percentage: 0%
Unsat:
	Called: 1108 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 9565 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 9565 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 61 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9565 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.39s
Total execution time: 54.29s
[rc2, uwrmaxsat, ./cgss2]

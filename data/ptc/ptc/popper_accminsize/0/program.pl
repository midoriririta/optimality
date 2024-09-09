label(V0):- br(V1),atom(V2,V0,V1).
label(V0):- hash(V1),bond(V2,V0,V1).
label(V0):- zn(V1),atom(V2,V0,V1).
label(V0):- n(V4),atom(V3,V0,V4),connected(V3,V2,V1),atom(V2,V0,V4).
% accuracy: 55.714285714285715
% balanced accuracy: 50.992555831265506
% mcc: 0.03522349768381734
% conf_matrix: [3, 28, 36, 3]
% learning time: 18.596220291999998
% program size: 14
% stats: Best_prog_score: (29, 92, 141, 11, 14)
Last combine reached: True
Terminated: True
Num. programs: 210
Recalls:
	Called: 1 times 	 Total: 5.45 	 Mean: 5.452 	 Max: 5.452 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.060 	 Max: 5.060 	 Percentage: 35%
Load Data:
	Called: 1 times 	 Total: 1.65 	 Mean: 1.653 	 Max: 1.653 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 0.49 	 Mean: 0.488 	 Max: 0.488 	 Percentage: 3%
Generate:
	Called: 211 times 	 Total: 0.40 	 Mean: 0.002 	 Max: 0.226 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.341 	 Percentage: 2%
Constrain:
	Called: 210 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 1%
Test:
	Called: 210 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 1%
Cons_Other:
	Called: 210 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 1%
Find Mucs:
	Called: 75 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.011 	 Max: 0.017 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 210 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Unsat:
	Called: 59 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_5:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 210 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_6:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_4:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_8:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 14.41s
Total execution time: 18.64s

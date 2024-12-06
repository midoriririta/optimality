out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2).
% accuracy: 99.02912621359224
% balanced accuracy: 87.172131147541
% mcc: 0.6660480754619554
% conf_matrix: [3, 1, 303, 2]
% learning time: 37.289187542
% program size: 6
% stats: Best_prog_score: (43, 3, 909, 6, 6)
Last combine reached: True
Terminated: True
Num. programs: 129
Combine:
	Called: 1 times 	 Total: 27.75 	 Mean: 27.748 	 Max: 27.748 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.71 	 Mean: 13.857 	 Max: 17.469 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.58 	 Mean: 8.577 	 Max: 8.577 	 Percentage: 13%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.194 	 Max: 0.388 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Generate:
	Called: 130 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Test:
	Called: 129 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 129 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.74s
Total execution time: 37.31s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

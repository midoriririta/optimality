out(V0,V1,V2):- v9(V2),in(V0,V1,V3),c8(V4),in(V0,V4,V3),lt(V1,V4).
out(V0,V1,V2):- v7(V2),c3(V3),in(V0,V1,V5),empty(V0,V4),lt(V4,V1),lt(V3,V4).
% accuracy: 97.47634069400631
% balanced accuracy: 69.67426710097719
% mcc: 0.5047100199774122
% conf_matrix: [4, 6, 305, 2]
% learning time: 84.68517016599999
% program size: 13
% stats: Best_prog_score: (37, 3, 921, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 41208
Generate:
	Called: 41209 times 	 Total: 16.71 	 Mean: 0.000 	 Max: 2.548 	 Percentage: 15%
Constrain:
	Called: 41208 times 	 Total: 16.36 	 Mean: 0.000 	 Max: 0.264 	 Percentage: 15%
Cons_Other:
	Called: 41208 times 	 Total: 12.58 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 11%
Find Mucs:
	Called: 13201 times 	 Total: 11.60 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 10%
Test:
	Called: 41208 times 	 Total: 11.00 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 10.65 	 Mean: 10.651 	 Max: 10.651 	 Percentage: 10%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.322 	 Max: 10.322 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 8.49 	 Mean: 8.489 	 Max: 8.489 	 Percentage: 8%
Manager:
	Called: 9 times 	 Total: 2.46 	 Mean: 0.273 	 Max: 0.762 	 Percentage: 2%
Banish:
	Called: 27888 times 	 Total: 2.15 	 Mean: 0.000 	 Max: 0.263 	 Percentage: 2%
Some More Constraints:
	Called: 41208 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.638 	 Percentage: 0%
Spec:
	Called: 12107 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Unsat:
	Called: 1318 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.066 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 107 times 	 Total: 0.37 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 41208 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Janus_Clear:
	Called: 8 times 	 Total: 0.06 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 41208 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 119 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 105.62s
Total execution time: 86.27s
[rc2, uwrmaxsat, ./cgss2]

label(V0):- br(V3),h(V2),atom(V4,V0,V2),atom(V1,V0,V3).
label(V0):- n(V4),atom(V3,V0,V4),connected(V2,V3,V1),atom(V2,V0,V4).
label(V0):- n(V3),zn(V4),atom(V1,V0,V4),atom(V2,V0,V3).
% accuracy: 55.714285714285715
% balanced accuracy: 50.661703887510335
% mcc: 0.028320757726345357
% conf_matrix: [2, 29, 37, 2]
% learning time: 32.653590625
% program size: 15
% stats: Best_prog_score: (27, 94, 141, 11, 15)
Last combine reached: True
Terminated: True
Num. programs: 165
Bkcons:
	Called: 1 times 	 Total: 12.45 	 Mean: 12.454 	 Max: 12.454 	 Percentage: 30%
Combine:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.463 	 Max: 11.463 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.456 	 Max: 11.456 	 Percentage: 27%
Recalls:
	Called: 1 times 	 Total: 3.97 	 Mean: 3.965 	 Max: 3.965 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 1.11 	 Mean: 1.113 	 Max: 1.113 	 Percentage: 2%
Generate:
	Called: 166 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.070 	 Max: 0.140 	 Percentage: 0%
Constrain:
	Called: 165 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 165 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 165 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 103 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 41.25s
Total execution time: 32.68s

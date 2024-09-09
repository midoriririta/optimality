label(V0):- h(V3),atom(V4,V0,V3),atom(V1,V0,V2).
label(V0):- o(V4),atom(V1,V0,V4),atom(V3,V0,V2).
label(V0):- cl(V4),atom(V3,V0,V4),atom(V2,V0,V1).
label(V0):- f(V4),atom(V2,V0,V4),atom(V1,V0,V4),atom(V3,V0,V4).
% accuracy: 45.714285714285715
% balanced accuracy: 51.28205128205128
% mcc: 0.10733070895647003
% conf_matrix: [31, 0, 1, 38]
% learning time: 31.879001708000004
% program size: 17
% stats: Best_prog_score: (121, 0, 1, 151, 17)
Last combine reached: True
Terminated: True
Num. programs: 165
Bkcons:
	Called: 1 times 	 Total: 11.73 	 Mean: 11.731 	 Max: 11.731 	 Percentage: 28%
Combine:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.524 	 Max: 11.524 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 11.52 	 Mean: 11.516 	 Max: 11.516 	 Percentage: 28%
Recalls:
	Called: 1 times 	 Total: 3.85 	 Mean: 3.845 	 Max: 3.845 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 1.18 	 Mean: 1.176 	 Max: 1.176 	 Percentage: 2%
Generate:
	Called: 166 times 	 Total: 0.16 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.069 	 Max: 0.138 	 Percentage: 0%
Constrain:
	Called: 165 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Test:
	Called: 165 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Cons_Other:
	Called: 165 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 103 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 165 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 21 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 40.57s
Total execution time: 31.91s

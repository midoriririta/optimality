out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 1019.788889708
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 186084
Generate:
	Called: 186085 times 	 Total: 667.23 	 Mean: 0.004 	 Max: 27.014 	 Percentage: 64%
Test:
	Called: 186084 times 	 Total: 115.80 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 11%
Constrain:
	Called: 186084 times 	 Total: 76.16 	 Mean: 0.000 	 Max: 3.562 	 Percentage: 7%
Cons_Other:
	Called: 186084 times 	 Total: 57.25 	 Mean: 0.000 	 Max: 2.835 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 24.06 	 Mean: 24.056 	 Max: 24.056 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 22.90 	 Mean: 11.449 	 Max: 11.550 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19146 times 	 Total: 22.77 	 Mean: 0.001 	 Max: 0.333 	 Percentage: 2%
Banish:
	Called: 154655 times 	 Total: 10.86 	 Mean: 0.000 	 Max: 1.291 	 Percentage: 1%
Find Mucs:
	Called: 11820 times 	 Total: 10.30 	 Mean: 0.001 	 Max: 0.192 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 9.81 	 Mean: 1.636 	 Max: 3.787 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.11 	 Mean: 9.108 	 Max: 9.108 	 Percentage: 0%
Some More Constraints:
	Called: 186084 times 	 Total: 3.33 	 Mean: 0.000 	 Max: 2.222 	 Percentage: 0%
Spec:
	Called: 28119 times 	 Total: 2.95 	 Mean: 0.000 	 Max: 0.877 	 Percentage: 0%
Unsat:
	Called: 2989 times 	 Total: 1.92 	 Mean: 0.001 	 Max: 0.174 	 Percentage: 0%
Gen:
	Called: 14179 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 0%
Janus_Clear:
	Called: 37 times 	 Total: 0.83 	 Mean: 0.022 	 Max: 0.042 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.195 	 Max: 0.389 	 Percentage: 0%
Adding Constraints:
	Called: 186084 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 186084 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19170 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1037.35s
Total execution time: 1026.76s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 785.3844809999999
% program size: 7
% stats: Best_prog_score: (24, 0, 936, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 241277
Generate:
	Called: 241278 times 	 Total: 350.26 	 Mean: 0.001 	 Max: 43.342 	 Percentage: 44%
Test:
	Called: 241277 times 	 Total: 136.96 	 Mean: 0.001 	 Max: 0.155 	 Percentage: 17%
Constrain:
	Called: 241277 times 	 Total: 101.73 	 Mean: 0.000 	 Max: 1.160 	 Percentage: 13%
Cons_Other:
	Called: 241277 times 	 Total: 76.97 	 Mean: 0.000 	 Max: 0.819 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 22.56 	 Mean: 22.564 	 Max: 22.564 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 21.16 	 Mean: 10.578 	 Max: 10.596 	 Percentage: 2%
Banish:
	Called: 221308 times 	 Total: 17.47 	 Mean: 0.000 	 Max: 0.939 	 Percentage: 2%
Find Mucs:
	Called: 13278 times 	 Total: 16.11 	 Mean: 0.001 	 Max: 0.444 	 Percentage: 2%
Manager:
	Called: 12 times 	 Total: 9.59 	 Mean: 0.799 	 Max: 4.336 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5631 times 	 Total: 8.87 	 Mean: 0.002 	 Max: 0.109 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.89 	 Mean: 7.892 	 Max: 7.892 	 Percentage: 1%
Unsat:
	Called: 6434 times 	 Total: 3.07 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Some More Constraints:
	Called: 241277 times 	 Total: 2.03 	 Mean: 0.000 	 Max: 0.460 	 Percentage: 0%
Janus_Clear:
	Called: 48 times 	 Total: 1.32 	 Mean: 0.027 	 Max: 0.051 	 Percentage: 0%
Spec:
	Called: 12676 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 0%
Gen:
	Called: 5834 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.123 	 Percentage: 0%
Adding Constraints:
	Called: 241277 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 241277 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5687 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 88 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 778.58s
Total execution time: 794.19s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

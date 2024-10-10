out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V3,V4),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 282.493824708
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 91893
Generate:
	Called: 91894 times 	 Total: 139.67 	 Mean: 0.002 	 Max: 9.713 	 Percentage: 45%
Test:
	Called: 91893 times 	 Total: 34.64 	 Mean: 0.000 	 Max: 0.253 	 Percentage: 11%
Constrain:
	Called: 91893 times 	 Total: 33.45 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 11%
Cons_Other:
	Called: 91893 times 	 Total: 26.11 	 Mean: 0.000 	 Max: 0.274 	 Percentage: 8%
Find Mucs:
	Called: 32622 times 	 Total: 17.02 	 Mean: 0.001 	 Max: 0.271 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 13.26 	 Mean: 13.257 	 Max: 13.257 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 12.66 	 Mean: 12.664 	 Max: 12.664 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.19 	 Mean: 9.186 	 Max: 9.186 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2854 times 	 Total: 6.58 	 Mean: 0.002 	 Max: 0.444 	 Percentage: 2%
Banish:
	Called: 55961 times 	 Total: 3.78 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 3.56 	 Mean: 0.711 	 Max: 1.744 	 Percentage: 1%
Spec:
	Called: 34554 times 	 Total: 1.85 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Unsat:
	Called: 1021 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.393 	 Percentage: 0%
Adding Constraints:
	Called: 91893 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 91893 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.23 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 91893 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2871 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Gen:
	Called: 438 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 303.87s
Total execution time: 286.14s
[rc2, ./cgss2, uwrmaxsat]

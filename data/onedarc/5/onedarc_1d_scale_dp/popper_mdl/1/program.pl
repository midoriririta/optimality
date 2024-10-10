out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 244.186641792
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 82720
Generate:
	Called: 82721 times 	 Total: 114.86 	 Mean: 0.001 	 Max: 8.705 	 Percentage: 42%
Constrain:
	Called: 82720 times 	 Total: 30.67 	 Mean: 0.000 	 Max: 0.325 	 Percentage: 11%
Test:
	Called: 82720 times 	 Total: 29.50 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 11%
Cons_Other:
	Called: 82720 times 	 Total: 23.48 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 8%
Find Mucs:
	Called: 31432 times 	 Total: 17.63 	 Mean: 0.001 	 Max: 0.494 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 13.22 	 Mean: 13.224 	 Max: 13.224 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 12.66 	 Mean: 12.663 	 Max: 12.663 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.92 	 Mean: 9.922 	 Max: 9.922 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2355 times 	 Total: 4.66 	 Mean: 0.002 	 Max: 0.059 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 3.47 	 Mean: 0.694 	 Max: 1.665 	 Percentage: 1%
Banish:
	Called: 48534 times 	 Total: 2.77 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 1%
Spec:
	Called: 32287 times 	 Total: 2.47 	 Mean: 0.000 	 Max: 0.325 	 Percentage: 0%
Unsat:
	Called: 1668 times 	 Total: 0.96 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Some More Constraints:
	Called: 82720 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.170 	 Percentage: 0%
Adding Constraints:
	Called: 82720 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 16 times 	 Total: 0.19 	 Mean: 0.012 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 82720 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 386 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2367 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 267.77s
Total execution time: 247.54s
[rc2, uwrmaxsat, ./cgss2]

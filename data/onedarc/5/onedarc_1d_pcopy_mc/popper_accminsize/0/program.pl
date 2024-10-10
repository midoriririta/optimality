out(V0,V1,V2):- c6(V4),lt(V4,V1),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 1037.828055625
% program size: 11
% stats: Best_prog_score: (30, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 178574
Generate:
	Called: 178575 times 	 Total: 705.24 	 Mean: 0.004 	 Max: 28.796 	 Percentage: 66%
Test:
	Called: 178574 times 	 Total: 105.56 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 10%
Constrain:
	Called: 178574 times 	 Total: 69.12 	 Mean: 0.000 	 Max: 1.533 	 Percentage: 6%
Cons_Other:
	Called: 178574 times 	 Total: 52.08 	 Mean: 0.000 	 Max: 1.211 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 24.07 	 Mean: 24.071 	 Max: 24.071 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 22.91 	 Mean: 11.456 	 Max: 11.491 	 Percentage: 2%
Find Mucs:
	Called: 26753 times 	 Total: 19.99 	 Mean: 0.001 	 Max: 0.586 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7690 times 	 Total: 12.29 	 Mean: 0.002 	 Max: 0.352 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 10.70 	 Mean: 1.528 	 Max: 3.417 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.87 	 Mean: 9.875 	 Max: 9.875 	 Percentage: 0%
Banish:
	Called: 143731 times 	 Total: 9.42 	 Mean: 0.000 	 Max: 0.277 	 Percentage: 0%
Some More Constraints:
	Called: 178574 times 	 Total: 4.81 	 Mean: 0.000 	 Max: 2.029 	 Percentage: 0%
Spec:
	Called: 30810 times 	 Total: 2.82 	 Mean: 0.000 	 Max: 0.726 	 Percentage: 0%
Unsat:
	Called: 3731 times 	 Total: 2.07 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 35 times 	 Total: 0.79 	 Mean: 0.023 	 Max: 0.042 	 Percentage: 0%
Gen:
	Called: 8362 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 178574 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 178574 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7718 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1053.62s
Total execution time: 1044.45s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

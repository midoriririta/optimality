zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V3),piece(V0,V2),green(V2),coord1(V2,V3).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),green(V1),piece(V0,V3),red(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 667.537470916
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33143
Constrain:
	Called: 33143 times 	 Total: 304.04 	 Mean: 0.009 	 Max: 0.499 	 Percentage: 28%
Cons_Other:
	Called: 33143 times 	 Total: 246.84 	 Mean: 0.007 	 Max: 0.060 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 116.29 	 Mean: 116.287 	 Max: 116.287 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 112.49 	 Mean: 56.244 	 Max: 73.380 	 Percentage: 10%
Generate:
	Called: 33144 times 	 Total: 101.39 	 Mean: 0.003 	 Max: 7.979 	 Percentage: 9%
Test:
	Called: 33143 times 	 Total: 100.25 	 Mean: 0.003 	 Max: 0.061 	 Percentage: 9%
Banish:
	Called: 30990 times 	 Total: 44.28 	 Mean: 0.001 	 Max: 0.484 	 Percentage: 4%
Spec:
	Called: 1924 times 	 Total: 4.80 	 Mean: 0.002 	 Max: 0.334 	 Percentage: 0%
Find Mucs:
	Called: 1289 times 	 Total: 4.69 	 Mean: 0.004 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.17 	 Mean: 0.834 	 Max: 2.078 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 575 times 	 Total: 3.10 	 Mean: 0.005 	 Max: 0.033 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.48 	 Mean: 1.241 	 Max: 2.466 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.40 	 Mean: 1.201 	 Max: 2.401 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33143 times 	 Total: 1.77 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.84 	 Mean: 0.421 	 Max: 0.838 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.785 	 Max: 0.785 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.65 	 Mean: 0.003 	 Max: 0.137 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.606 	 Max: 0.606 	 Percentage: 0%
Some More Constraints:
	Called: 33143 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Adding Constraints:
	Called: 33143 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.253 	 Max: 0.253 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.198 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 635 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1053.15s
Total execution time: 671.49s
[rc2, ./cgss2, ./cgss2]

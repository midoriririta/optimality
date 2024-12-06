zendo(V0):- large(V1),piece(V0,V2),size(V2,V1),contact(V2,V3),rhs(V3).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),size(V2,V1),contact(V2,V3),upright(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 700.992939916
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 29059
Constrain:
	Called: 29059 times 	 Total: 284.32 	 Mean: 0.010 	 Max: 3.003 	 Percentage: 26%
Cons_Other:
	Called: 29059 times 	 Total: 227.62 	 Mean: 0.008 	 Max: 2.186 	 Percentage: 21%
Generate:
	Called: 29060 times 	 Total: 93.30 	 Mean: 0.003 	 Max: 6.084 	 Percentage: 8%
Test:
	Called: 29059 times 	 Total: 84.59 	 Mean: 0.003 	 Max: 0.047 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 79.95 	 Mean: 79.952 	 Max: 79.952 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 79.63 	 Mean: 39.816 	 Max: 40.044 	 Percentage: 7%
Prune Backtrack:
	Called: 173 times 	 Total: 67.67 	 Mean: 0.391 	 Max: 1.460 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1394765 times 	 Total: 45.56 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 4%
Gen:
	Called: 27979 times 	 Total: 44.56 	 Mean: 0.002 	 Max: 0.459 	 Percentage: 4%
Manager:
	Called: 7 times 	 Total: 32.65 	 Mean: 4.664 	 Max: 12.159 	 Percentage: 3%
Some More Constraints:
	Called: 29059 times 	 Total: 8.79 	 Mean: 0.000 	 Max: 8.181 	 Percentage: 0%
Spec:
	Called: 1860 times 	 Total: 5.85 	 Mean: 0.003 	 Max: 0.570 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 805 times 	 Total: 3.79 	 Mean: 0.005 	 Max: 0.044 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.786 	 Max: 0.786 	 Percentage: 0%
Find Mucs:
	Called: 102 times 	 Total: 0.72 	 Mean: 0.007 	 Max: 0.023 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.583 	 Max: 0.583 	 Percentage: 0%
Adding Constraints:
	Called: 29059 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.223 	 Max: 0.223 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.202 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29059 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 977 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 172 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1061.42s
Total execution time: 725.06s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

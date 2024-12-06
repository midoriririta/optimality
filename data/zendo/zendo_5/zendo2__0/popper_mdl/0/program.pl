zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
% accuracy: 85.45
% balanced accuracy: 85.45
% mcc: 0.7225855059576581
% conf_matrix: [951, 49, 758, 242]
% learning time: 66.171661208
% program size: 9
% stats: Best_prog_score: (96, 4, 81, 19, 9)
Last combine reached: True
Terminated: True
Num. programs: 3833
Combine:
	Called: 1 times 	 Total: 33.56 	 Mean: 33.556 	 Max: 33.556 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 33.53 	 Mean: 33.531 	 Max: 33.531 	 Percentage: 29%
Constrain:
	Called: 3833 times 	 Total: 16.52 	 Mean: 0.004 	 Max: 0.091 	 Percentage: 14%
Cons_Other:
	Called: 3833 times 	 Total: 13.46 	 Mean: 0.004 	 Max: 0.039 	 Percentage: 11%
Test:
	Called: 3833 times 	 Total: 7.26 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 6%
Generate:
	Called: 3834 times 	 Total: 3.48 	 Mean: 0.001 	 Max: 0.184 	 Percentage: 3%
Banish:
	Called: 3091 times 	 Total: 1.75 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 1%
Find Mucs:
	Called: 619 times 	 Total: 0.94 	 Mean: 0.002 	 Max: 0.046 	 Percentage: 0%
Spec:
	Called: 635 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.073 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.723 	 Max: 0.723 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.535 	 Max: 0.535 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.46 	 Mean: 0.092 	 Max: 0.187 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.256 	 Max: 0.256 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.097 	 Max: 0.193 	 Percentage: 0%
Some More Constraints:
	Called: 3833 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.051 	 Percentage: 0%
Gen:
	Called: 107 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 3833 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3833 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 113.87s
Total execution time: 66.55s
[./cgss2]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3).
% accuracy: 99.04153354632588
% balanced accuracy: 99.50980392156863
% mcc: 0.8325486501712442
% conf_matrix: [7, 0, 303, 3]
% learning time: 29.646146084
% program size: 5
% stats: Best_prog_score: (44, 0, 914, 4, 5)
Last combine reached: True
Terminated: True
Num. programs: 83
Combine:
	Called: 1 times 	 Total: 20.15 	 Mean: 20.147 	 Max: 20.147 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 20.11 	 Mean: 10.053 	 Max: 10.280 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 8.54 	 Mean: 8.545 	 Max: 8.545 	 Percentage: 17%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.413 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Generate:
	Called: 84 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Test:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 49.51s
Total execution time: 29.67s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2]

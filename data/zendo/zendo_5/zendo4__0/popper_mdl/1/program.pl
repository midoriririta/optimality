zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
% accuracy: 94.6
% balanced accuracy: 94.6
% mcc: 0.897248099259368
% conf_matrix: [1000, 0, 892, 108]
% learning time: 45.16150775
% program size: 7
% stats: Best_prog_score: (100, 0, 91, 9, 7)
Last combine reached: True
Terminated: True
Num. programs: 1676
Combine:
	Called: 1 times 	 Total: 33.46 	 Mean: 33.460 	 Max: 33.460 	 Percentage: 41%
Solve_Encoding:
	Called: 1 times 	 Total: 33.45 	 Mean: 33.448 	 Max: 33.448 	 Percentage: 41%
Test:
	Called: 1676 times 	 Total: 3.55 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 4%
Constrain:
	Called: 1676 times 	 Total: 3.35 	 Mean: 0.002 	 Max: 0.096 	 Percentage: 4%
Cons_Other:
	Called: 1676 times 	 Total: 2.59 	 Mean: 0.002 	 Max: 0.095 	 Percentage: 3%
Generate:
	Called: 1677 times 	 Total: 1.45 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.678 	 Max: 0.678 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.500 	 Max: 0.500 	 Percentage: 0%
Banish:
	Called: 1501 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 109 times 	 Total: 0.23 	 Mean: 0.002 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.226 	 Max: 0.226 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.22 	 Mean: 0.045 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.094 	 Max: 0.189 	 Percentage: 0%
Spec:
	Called: 121 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.10 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Some More Constraints:
	Called: 1676 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Adding Constraints:
	Called: 1676 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.023 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1676 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 80.64s
Total execution time: 45.33s
[./cgss2, uwrmaxsat, rc2]

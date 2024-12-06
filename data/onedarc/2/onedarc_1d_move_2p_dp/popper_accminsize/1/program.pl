out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
% accuracy: 99.08256880733946
% balanced accuracy: 97.81481481481481
% mcc: 0.9406333518524578
% conf_matrix: [26, 1, 298, 2]
% learning time: 38.744711459
% program size: 6
% stats: Best_prog_score: (31, 3, 894, 6, 6)
Last combine reached: True
Terminated: True
Num. programs: 125
Combine:
	Called: 1 times 	 Total: 27.75 	 Mean: 27.753 	 Max: 27.753 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 27.72 	 Mean: 13.858 	 Max: 17.507 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 9.97 	 Mean: 9.969 	 Max: 9.969 	 Percentage: 15%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Generate:
	Called: 126 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Test:
	Called: 125 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 31 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 125 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.16s
Total execution time: 38.77s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

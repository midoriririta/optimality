out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [13, 0, 298, 0]
% learning time: 23.858608792
% program size: 8
% stats: Best_prog_score: (36, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 1213
Combine:
	Called: 1 times 	 Total: 11.55 	 Mean: 11.548 	 Max: 11.548 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 11.54 	 Mean: 11.542 	 Max: 11.542 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.95 	 Mean: 9.947 	 Max: 9.947 	 Percentage: 28%
Test:
	Called: 1213 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 1214 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.399 	 Percentage: 1%
Constrain:
	Called: 1213 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1213 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.09 	 Mean: 0.013 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1213 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Find Mucs:
	Called: 86 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 1213 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 903 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 64 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 193 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 159 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1213 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 73 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.21s
Total execution time: 23.92s
[./cgss2, rc2, uwrmaxsat]

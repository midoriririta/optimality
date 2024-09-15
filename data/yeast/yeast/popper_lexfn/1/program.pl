proteins(V0):- interaction(V1,V0,V2).
proteins(V0):- interaction(V0,V2,V1).
proteins(V0):- location(V0,V1).
proteins(V0):- complex(V0,V1).
proteins(V0):- enzyme(V0,V2),enzyme(V1,V2).
proteins(V0):- rphenotype(V0,V2),phenotype(V1,V2).
% accuracy: 77.26603575184016
% balanced accuracy: 55.577613589283246
% mcc: 0.06730320386116696
% conf_matrix: [92, 207, 3582, 874]
% learning time: 75.216338375
% program size: 14
% stats: Best_prog_score: (992, 8, 173, 827, 14)
Last combine reached: True
Terminated: True
Num. programs: 75
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.060 	 Max: 30.060 	 Percentage: 34%
Combine:
	Called: 1 times 	 Total: 19.48 	 Mean: 19.475 	 Max: 19.475 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 19.39 	 Mean: 9.694 	 Max: 9.696 	 Percentage: 22%
Load Data:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.271 	 Max: 10.271 	 Percentage: 11%
Recalls:
	Called: 1 times 	 Total: 7.10 	 Mean: 7.100 	 Max: 7.100 	 Percentage: 8%
Test:
	Called: 75 times 	 Total: 1.08 	 Mean: 0.014 	 Max: 0.302 	 Percentage: 1%
Find Mucs:
	Called: 5 times 	 Total: 0.24 	 Mean: 0.048 	 Max: 0.134 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 75 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.018 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3 times 	 Total: 0.03 	 Mean: 0.009 	 Max: 0.014 	 Percentage: 0%
Some More Constraints:
	Called: 75 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Generate:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 87.92s
Total execution time: 75.25s
[rc2, rc2]

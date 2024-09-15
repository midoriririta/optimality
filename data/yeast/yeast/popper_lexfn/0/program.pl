proteins(V0):- interaction(V1,V0,V2).
proteins(V0):- location(V0,V1).
proteins(V0):- interaction(V0,V2,V1).
proteins(V0):- rphenotype(V0,V1).
proteins(V0):- complex(V0,V2),complex(V1,V2).
proteins(V0):- renzyme(V0,V2),enzyme(V1,V2).
% accuracy: 80.77812828601472
% balanced accuracy: 56.515471980209306
% mcc: 0.08511593307718017
% conf_matrix: [86, 213, 3755, 701]
% learning time: 78.87727512500001
% program size: 14
% stats: Best_prog_score: (992, 8, 174, 826, 14)
Last combine reached: True
Terminated: True
Num. programs: 83
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.063 	 Max: 30.063 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 23.31 	 Mean: 23.313 	 Max: 23.313 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 23.22 	 Mean: 11.610 	 Max: 11.755 	 Percentage: 24%
Load Data:
	Called: 1 times 	 Total: 10.11 	 Mean: 10.108 	 Max: 10.108 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 7.14 	 Mean: 7.144 	 Max: 7.144 	 Percentage: 7%
Test:
	Called: 83 times 	 Total: 0.91 	 Mean: 0.011 	 Max: 0.231 	 Percentage: 0%
Find Mucs:
	Called: 9 times 	 Total: 0.25 	 Mean: 0.028 	 Max: 0.097 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.081 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.06 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 83 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.018 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Cons_Other:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.38s
Total execution time: 78.92s
[rc2, rc2]

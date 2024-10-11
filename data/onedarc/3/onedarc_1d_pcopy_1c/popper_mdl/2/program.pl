out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V4,V3).
% accuracy: 99.0228013029316
% balanced accuracy: 88.72110365398956
% mcc: 0.8200239223269224
% conf_matrix: [7, 2, 297, 1]
% learning time: 22.807152541999997
% program size: 9
% stats: Best_prog_score: (33, 0, 890, 4, 9)
Last combine reached: True
Terminated: True
Num. programs: 922
Combine:
	Called: 1 times 	 Total: 11.24 	 Mean: 11.236 	 Max: 11.236 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 11.23 	 Mean: 11.227 	 Max: 11.227 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.69 	 Mean: 9.689 	 Max: 9.689 	 Percentage: 28%
Generate:
	Called: 923 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 1%
Test:
	Called: 922 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Constrain:
	Called: 922 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 922 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Find Mucs:
	Called: 281 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.023 	 Percentage: 0%
Banish:
	Called: 601 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 922 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 288 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 922 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 922 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.82s
Total execution time: 22.86s
[./cgss2, uwrmaxsat, rc2]

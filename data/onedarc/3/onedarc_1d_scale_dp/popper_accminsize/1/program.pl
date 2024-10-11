out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 33.246994666999996
% program size: 6
% stats: Best_prog_score: (43, 1, 898, 2, 6)
Last combine reached: True
Terminated: True
Num. programs: 1837
Combine:
	Called: 1 times 	 Total: 20.99 	 Mean: 20.995 	 Max: 20.995 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 20.97 	 Mean: 10.486 	 Max: 10.721 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 9.40 	 Mean: 9.403 	 Max: 9.403 	 Percentage: 17%
Test:
	Called: 1837 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Generate:
	Called: 1838 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Constrain:
	Called: 1837 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1837 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.021 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 166 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 173 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 1461 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 1837 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 343 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1837 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1837 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 169 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 54.08s
Total execution time: 33.33s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

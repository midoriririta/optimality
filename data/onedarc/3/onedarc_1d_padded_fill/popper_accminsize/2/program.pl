out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.38187702265373
% balanced accuracy: 87.16329966329967
% mcc: 0.7750123729378238
% conf_matrix: [9, 3, 295, 2]
% learning time: 47.13101475
% program size: 9
% stats: Best_prog_score: (72, 0, 873, 18, 9)
Last combine reached: True
Terminated: True
Num. programs: 938
Combine:
	Called: 1 times 	 Total: 28.20 	 Mean: 28.205 	 Max: 28.205 	 Percentage: 37%
Solve_Encoding:
	Called: 2 times 	 Total: 28.12 	 Mean: 14.062 	 Max: 17.895 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 16.48 	 Mean: 16.481 	 Max: 16.481 	 Percentage: 21%
Test:
	Called: 938 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Generate:
	Called: 939 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.221 	 Max: 0.221 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.164 	 Max: 0.164 	 Percentage: 0%
Constrain:
	Called: 938 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 938 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.012 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 938 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Mucs:
	Called: 66 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 938 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 791 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.012 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 27 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 938 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 75.02s
Total execution time: 47.18s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

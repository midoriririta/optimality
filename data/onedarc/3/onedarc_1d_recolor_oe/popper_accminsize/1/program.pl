out(V0,V1,V2):- c5(V1),v9(V2).
out(V0,V1,V2):- c6(V1),v9(V2).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3).
out(V0,V1,V2):- v9(V2),c4(V1),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v9(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v9(V2),in(V0,V1,V3).
% accuracy: 97.47634069400631
% balanced accuracy: 89.0228013029316
% mcc: 0.6639452892437935
% conf_matrix: [8, 2, 301, 6]
% learning time: 37.229774833
% program size: 21
% stats: Best_prog_score: (37, 3, 907, 14, 21)
Last combine reached: True
Terminated: True
Num. programs: 222
Combine:
	Called: 1 times 	 Total: 27.77 	 Mean: 27.772 	 Max: 27.772 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.72 	 Mean: 13.859 	 Max: 17.462 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 8.35 	 Mean: 8.351 	 Max: 8.351 	 Percentage: 12%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Generate:
	Called: 223 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Test:
	Called: 222 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Constrain:
	Called: 222 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 222 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 36 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 222 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 222 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 222 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.71s
Total execution time: 37.26s
[uwrmaxsat, rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]

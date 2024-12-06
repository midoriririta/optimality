out(V0,V1,V2):- v6(V2),c3(V1).
out(V0,V1,V2):- v6(V2),c5(V1).
out(V0,V1,V2):- c7(V1),in(V0,V1,V2).
out(V0,V1,V2):- c2(V1),in(V0,V1,V2).
out(V0,V1,V2):- c5(V1),v4(V2).
out(V0,V1,V2):- c3(V1),v4(V2).
out(V0,V1,V2):- v6(V2),c4(V1).
out(V0,V1,V2):- v6(V2),in(V0,V1,V3).
% accuracy: 95.9375
% balanced accuracy: 73.70967741935483
% mcc: 0.4179223756085995
% conf_matrix: [5, 5, 302, 8]
% learning time: 19.34047125
% program size: 24
% stats: Best_prog_score: (22, 10, 912, 18, 24)
Last combine reached: True
Terminated: True
Num. programs: 78
Combine:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.164 	 Max: 10.164 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.156 	 Max: 10.156 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.26 	 Mean: 8.261 	 Max: 8.261 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Generate:
	Called: 79 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Test:
	Called: 78 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 78 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.23s
Total execution time: 19.36s
[uwrmaxsat, ./cgss2, rc2]

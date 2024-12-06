out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V3,V1,V5),in(V0,V4,V2).
% accuracy: 94.18960244648318
% balanced accuracy: 71.32996632996634
% mcc: 0.5886214592661022
% conf_matrix: [13, 17, 295, 2]
% learning time: 26.275694875
% program size: 23
% stats: Best_prog_score: (51, 18, 875, 16, 23)
Last combine reached: True
Terminated: True
Num. programs: 84
Bkcons:
	Called: 1 times 	 Total: 14.70 	 Mean: 14.704 	 Max: 14.704 	 Percentage: 40%
Combine:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.304 	 Max: 10.304 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.296 	 Max: 10.296 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.429 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.182 	 Max: 0.182 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.141 	 Max: 0.141 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Test:
	Called: 84 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 84 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.22s
Total execution time: 26.30s
[rc2, ./cgss2, uwrmaxsat]

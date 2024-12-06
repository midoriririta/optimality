out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2).
% accuracy: 98.76543209876543
% balanced accuracy: 80.0
% mcc: 0.7697095752221609
% conf_matrix: [6, 4, 314, 0]
% learning time: 19.070656042
% program size: 17
% stats: Best_prog_score: (17, 6, 940, 2, 17)
Last combine reached: True
Terminated: True
Num. programs: 84
Combine:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.265 	 Max: 10.265 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 10.26 	 Mean: 10.257 	 Max: 10.257 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 7.88 	 Mean: 7.879 	 Max: 7.879 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.215 	 Max: 0.430 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Generate:
	Called: 85 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Test:
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
	Called: 62 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.08s
Total execution time: 19.09s
[uwrmaxsat, ./cgss2, rc2]

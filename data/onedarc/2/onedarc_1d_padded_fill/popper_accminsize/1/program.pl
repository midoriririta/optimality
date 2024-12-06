out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.65408805031447
% balanced accuracy: 97.13804713804714
% mcc: 0.7218029290380369
% conf_matrix: [21, 0, 280, 17]
% learning time: 52.23306875
% program size: 5
% stats: Best_prog_score: (132, 0, 863, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 83
Combine:
	Called: 1 times 	 Total: 28.03 	 Mean: 28.029 	 Max: 28.029 	 Percentage: 35%
Solve_Encoding:
	Called: 2 times 	 Total: 27.93 	 Mean: 13.966 	 Max: 17.770 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 22.47 	 Mean: 22.473 	 Max: 22.473 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.376 	 Max: 0.376 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.258 	 Max: 0.258 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.04 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Generate:
	Called: 84 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Test:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 79.69s
Total execution time: 52.25s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

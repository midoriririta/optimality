out(V0,V1,V2):- in(V0,V1,V2),v2(V2).
out(V0,V1,V2):- v4(V2),in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),v5(V2).
% accuracy: 92.8125
% balanced accuracy: 49.832214765100666
% mcc: -0.015212754852621888
% conf_matrix: [0, 22, 297, 1]
% learning time: 38.495762334
% program size: 9
% stats: Best_prog_score: (56, 5, 891, 3, 9)
Last combine reached: True
Terminated: True
Num. programs: 125
Combine:
	Called: 1 times 	 Total: 27.76 	 Mean: 27.757 	 Max: 27.757 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 27.72 	 Mean: 13.859 	 Max: 17.482 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 9.70 	 Mean: 9.705 	 Max: 9.705 	 Percentage: 14%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.097 	 Max: 0.097 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Test:
	Called: 125 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Generate:
	Called: 126 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 125 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Banish:
	Called: 92 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 125 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.93s
Total execution time: 38.52s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

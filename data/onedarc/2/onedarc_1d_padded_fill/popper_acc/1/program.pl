out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.65408805031447
% balanced accuracy: 97.13804713804714
% mcc: 0.7218029290380369
% conf_matrix: [21, 0, 280, 17]
% learning time: 34.839377208
% program size: 5
% stats: Best_prog_score: (132, 0, 863, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 83
Bkcons:
	Called: 1 times 	 Total: 22.88 	 Mean: 22.879 	 Max: 22.879 	 Percentage: 51%
Combine:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.227 	 Max: 10.227 	 Percentage: 22%
Solve_Encoding:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.219 	 Max: 10.219 	 Percentage: 22%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.378 	 Max: 0.378 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.255 	 Max: 0.255 	 Percentage: 0%
Generate:
	Called: 84 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Test:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 63 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 44.56s
Total execution time: 34.86s
[rc2, uwrmaxsat, ./cgss2]

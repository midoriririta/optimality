out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.65408805031447
% balanced accuracy: 97.13804713804714
% mcc: 0.7218029290380369
% conf_matrix: [21, 0, 280, 17]
% learning time: 33.542883124999996
% program size: 5
% stats: Best_prog_score: (132, 0, 863, 28, 5)
Last combine reached: True
Terminated: True
Num. programs: 83
Bkcons:
	Called: 1 times 	 Total: 21.67 	 Mean: 21.669 	 Max: 21.669 	 Percentage: 50%
Combine:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.180 	 Max: 10.180 	 Percentage: 23%
Solve_Encoding:
	Called: 1 times 	 Total: 10.17 	 Mean: 10.173 	 Max: 10.173 	 Percentage: 23%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.377 	 Max: 0.377 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.256 	 Max: 0.256 	 Percentage: 0%
Generate:
	Called: 84 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Test:
	Called: 83 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 83 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 46 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 34 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 43.22s
Total execution time: 33.56s
[rc2, uwrmaxsat, ./cgss2]

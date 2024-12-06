out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.49838187702265
% balanced accuracy: 97.13804713804714
% mcc: 0.6245862440967404
% conf_matrix: [12, 0, 280, 17]
% learning time: 28.043509375
% program size: 5
% stats: Best_prog_score: (72, 0, 859, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 76
Bkcons:
	Called: 1 times 	 Total: 16.45 	 Mean: 16.448 	 Max: 16.448 	 Percentage: 43%
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.245 	 Max: 10.245 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 10.23 	 Mean: 10.234 	 Max: 10.234 	 Percentage: 27%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.214 	 Max: 0.428 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.219 	 Max: 0.219 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 37.90s
Total execution time: 28.06s
[uwrmaxsat, rc2, ./cgss2]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.49838187702265
% balanced accuracy: 97.13804713804714
% mcc: 0.6245862440967404
% conf_matrix: [12, 0, 280, 17]
% learning time: 46.069347875
% program size: 5
% stats: Best_prog_score: (72, 0, 859, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 76
Combine:
	Called: 1 times 	 Total: 27.96 	 Mean: 27.961 	 Max: 27.961 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 27.87 	 Mean: 13.937 	 Max: 17.576 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 16.75 	 Mean: 16.753 	 Max: 16.753 	 Percentage: 22%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.225 	 Max: 0.225 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.166 	 Max: 0.166 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find Mucs:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 56 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 73.56s
Total execution time: 46.09s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1).
% accuracy: 94.49838187702265
% balanced accuracy: 97.13804713804714
% mcc: 0.6245862440967404
% conf_matrix: [12, 0, 280, 17]
% learning time: 27.991719042
% program size: 5
% stats: Best_prog_score: (72, 0, 859, 32, 5)
Last combine reached: True
Terminated: True
Num. programs: 76
Bkcons:
	Called: 1 times 	 Total: 16.42 	 Mean: 16.420 	 Max: 16.420 	 Percentage: 43%
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.215 	 Max: 10.215 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.209 	 Max: 10.209 	 Percentage: 26%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.212 	 Max: 0.424 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.225 	 Max: 0.225 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.169 	 Max: 0.169 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 40 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 37.82s
Total execution time: 28.01s
[./cgss2, rc2, uwrmaxsat]

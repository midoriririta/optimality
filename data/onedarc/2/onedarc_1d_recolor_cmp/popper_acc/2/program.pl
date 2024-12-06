out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V1),v5(V2).
out(V0,V1,V2):- c4(V1),v5(V2).
out(V0,V1,V2):- c6(V1),v5(V2).
out(V0,V1,V2):- v2(V2),c3(V1).
out(V0,V1,V2):- in(V0,V1,V2),empty(V3,V1).
% accuracy: 96.5625
% balanced accuracy: 83.47531946880481
% mcc: 0.6064553152764021
% conf_matrix: [9, 4, 300, 7]
% learning time: 19.818044083
% program size: 17
% stats: Best_prog_score: (29, 14, 898, 23, 17)
Last combine reached: True
Terminated: True
Num. programs: 76
Combine:
	Called: 1 times 	 Total: 10.33 	 Mean: 10.326 	 Max: 10.326 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.303 	 Max: 10.303 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.55 	 Mean: 8.549 	 Max: 8.549 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Generate:
	Called: 77 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Test:
	Called: 76 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 76 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.88s
Total execution time: 19.84s
[./cgss2, rc2, uwrmaxsat]

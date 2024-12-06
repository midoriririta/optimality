out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.33993399339934
% balanced accuracy: 99.66329966329967
% mcc: 0.863104567795522
% conf_matrix: [6, 0, 295, 2]
% learning time: 21.141903083
% program size: 8
% stats: Best_prog_score: (33, 0, 885, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 150
Combine:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.186 	 Max: 10.186 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.18 	 Mean: 10.179 	 Max: 10.179 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.91 	 Mean: 9.905 	 Max: 9.905 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.413 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.101 	 Max: 0.101 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Generate:
	Called: 151 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 150 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Find Mucs:
	Called: 112 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 150 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 150 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 150 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 113 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 150 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 150 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.02s
Total execution time: 21.16s
[rc2, ./cgss2, uwrmaxsat]

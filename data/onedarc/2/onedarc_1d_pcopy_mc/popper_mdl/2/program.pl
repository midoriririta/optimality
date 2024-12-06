out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.33993399339934
% balanced accuracy: 99.66329966329967
% mcc: 0.863104567795522
% conf_matrix: [6, 0, 295, 2]
% learning time: 21.258152749999997
% program size: 8
% stats: Best_prog_score: (36, 0, 885, 6, 8)
Last combine reached: True
Terminated: True
Num. programs: 127
Combine:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.157 	 Max: 10.157 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.15 	 Mean: 10.150 	 Max: 10.150 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.05 	 Mean: 10.047 	 Max: 10.047 	 Percentage: 32%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.102 	 Max: 0.102 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Generate:
	Called: 128 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Test:
	Called: 127 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Find Mucs:
	Called: 86 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Constrain:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 127 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 87 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.11s
Total execution time: 21.28s
[rc2, uwrmaxsat, ./cgss2]

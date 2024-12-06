out(V0,V1,V2):- c3(V1),v9(V2).
out(V0,V1,V2):- c4(V1),v9(V2).
out(V0,V1,V2):- v9(V2),c6(V1).
out(V0,V1,V2):- v9(V2),c5(V1).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3).
% accuracy: 97.47634069400631
% balanced accuracy: 89.0228013029316
% mcc: 0.6639452892437935
% conf_matrix: [8, 2, 301, 6]
% learning time: 19.750484417
% program size: 15
% stats: Best_prog_score: (36, 4, 905, 16, 15)
Last combine reached: True
Terminated: True
Num. programs: 36
Combine:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.268 	 Max: 10.268 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.246 	 Max: 10.246 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.57 	 Mean: 8.570 	 Max: 8.570 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Generate:
	Called: 37 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Find Mucs:
	Called: 18 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Test:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.72s
Total execution time: 19.77s
[rc2, uwrmaxsat, ./cgss2]

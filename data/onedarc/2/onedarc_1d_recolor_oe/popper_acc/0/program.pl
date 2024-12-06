out(V0,V1,V2):- c6(V1),v8(V2).
out(V0,V1,V2):- c5(V1),v8(V2).
out(V0,V1,V2):- v8(V2),c3(V1).
out(V0,V1,V2):- c2(V1),v8(V2).
out(V0,V1,V2):- v1(V2),in(V0,V1,V3).
% accuracy: 95.03105590062113
% balanced accuracy: 73.38709677419355
% mcc: 0.4077153606460859
% conf_matrix: [6, 6, 300, 10]
% learning time: 19.36346425
% program size: 15
% stats: Best_prog_score: (33, 2, 916, 14, 15)
Last combine reached: True
Terminated: True
Num. programs: 36
Combine:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.212 	 Max: 10.212 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.205 	 Max: 10.205 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.28 	 Mean: 8.278 	 Max: 8.278 	 Percentage: 28%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Generate:
	Called: 37 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 18 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Test:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 36 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
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
Total operation time: 29.31s
Total execution time: 19.38s
[uwrmaxsat, ./cgss2, rc2]

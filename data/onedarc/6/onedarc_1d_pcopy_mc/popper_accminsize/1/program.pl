out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- c2(V3),in(V0,V5,V2),add(V1,V4,V5),lt(V4,V1),lt(V4,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 14929.010012749999
% program size: 11
% stats: Best_prog_score: (33, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 689832
Generate:
	Called: 689833 times 	 Total: 12746.67 	 Mean: 0.018 	 Max: 2186.567 	 Percentage: 89%
Test:
	Called: 689832 times 	 Total: 660.22 	 Mean: 0.001 	 Max: 1.619 	 Percentage: 4%
Constrain:
	Called: 689832 times 	 Total: 302.20 	 Mean: 0.000 	 Max: 4.878 	 Percentage: 2%
Cons_Other:
	Called: 689832 times 	 Total: 225.92 	 Mean: 0.000 	 Max: 2.031 	 Percentage: 1%
Find Mucs:
	Called: 55512 times 	 Total: 83.82 	 Mean: 0.002 	 Max: 1.129 	 Percentage: 0%
Banish:
	Called: 618726 times 	 Total: 53.45 	 Mean: 0.000 	 Max: 4.877 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 15166 times 	 Total: 47.43 	 Mean: 0.003 	 Max: 1.202 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 29.31 	 Mean: 4.886 	 Max: 14.098 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 26.49 	 Mean: 26.486 	 Max: 26.486 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.66 	 Mean: 10.828 	 Max: 11.059 	 Percentage: 0%
Janus_Clear:
	Called: 137 times 	 Total: 10.83 	 Mean: 0.079 	 Max: 0.243 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.280 	 Max: 10.280 	 Percentage: 0%
Unsat:
	Called: 11295 times 	 Total: 8.60 	 Mean: 0.001 	 Max: 2.144 	 Percentage: 0%
Some More Constraints:
	Called: 689832 times 	 Total: 5.51 	 Mean: 0.000 	 Max: 2.295 	 Percentage: 0%
Spec:
	Called: 59669 times 	 Total: 4.32 	 Mean: 0.000 	 Max: 1.008 	 Percentage: 0%
Adding Constraints:
	Called: 689832 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 8941 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.632 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 689832 times 	 Total: 0.87 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.217 	 Max: 0.434 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15204 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.096 	 Max: 0.096 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.020 	 Max: 0.038 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.025 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.021 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 14240.96s
Total execution time: 14955.56s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

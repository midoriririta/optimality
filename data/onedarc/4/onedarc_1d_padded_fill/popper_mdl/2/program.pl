out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.05825242718447
% balanced accuracy: 75.0
% mcc: 0.7000707177857035
% conf_matrix: [6, 6, 297, 0]
% learning time: 40.122938915999995
% program size: 6
% stats: Best_prog_score: (69, 3, 874, 17, 6)
Last combine reached: True
Terminated: True
Num. programs: 8062
Bkcons:
	Called: 1 times 	 Total: 16.14 	 Mean: 16.140 	 Max: 16.140 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.269 	 Max: 10.269 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.212 	 Max: 10.212 	 Percentage: 19%
Test:
	Called: 8062 times 	 Total: 4.06 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 7%
Generate:
	Called: 8063 times 	 Total: 3.81 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 7%
Constrain:
	Called: 8062 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 4%
Cons_Other:
	Called: 8062 times 	 Total: 1.94 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 3%
Find Mucs:
	Called: 1975 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.47 	 Mean: 0.052 	 Max: 0.155 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Banish:
	Called: 5707 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 8062 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.123 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 60 times 	 Total: 0.15 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Unsat:
	Called: 186 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 1883 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8062 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 8062 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 308 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.00s
Total execution time: 40.44s
[rc2, uwrmaxsat, ./cgss2]

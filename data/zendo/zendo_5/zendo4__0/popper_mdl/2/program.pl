zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),lhs(V1),blue(V1),size(V1,V2).
% accuracy: 92.45
% balanced accuracy: 92.45
% mcc: 0.8513979335375026
% conf_matrix: [887, 113, 962, 38]
% learning time: 84.64313958299999
% program size: 9
% stats: Best_prog_score: (91, 9, 95, 5, 9)
Last combine reached: True
Terminated: True
Num. programs: 3977
Combine:
	Called: 1 times 	 Total: 48.90 	 Mean: 48.898 	 Max: 48.898 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 48.86 	 Mean: 48.855 	 Max: 48.855 	 Percentage: 33%
Constrain:
	Called: 3977 times 	 Total: 16.03 	 Mean: 0.004 	 Max: 0.120 	 Percentage: 10%
Cons_Other:
	Called: 3977 times 	 Total: 12.98 	 Mean: 0.003 	 Max: 0.067 	 Percentage: 8%
Test:
	Called: 3977 times 	 Total: 9.29 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 6%
Generate:
	Called: 3978 times 	 Total: 4.36 	 Mean: 0.001 	 Max: 0.152 	 Percentage: 2%
Banish:
	Called: 3523 times 	 Total: 2.10 	 Mean: 0.001 	 Max: 0.120 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.84 	 Mean: 0.838 	 Max: 0.838 	 Percentage: 0%
Find Mucs:
	Called: 327 times 	 Total: 0.69 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.64 	 Mean: 0.107 	 Max: 0.297 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.559 	 Max: 0.559 	 Percentage: 0%
Spec:
	Called: 397 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.058 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.121 	 Max: 0.243 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.236 	 Max: 0.236 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 34 times 	 Total: 0.22 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 0%
Some More Constraints:
	Called: 3977 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Adding Constraints:
	Called: 3977 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3977 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.023 	 Max: 0.023 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 66 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 146.84s
Total execution time: 85.21s
[./cgss2, rc2]

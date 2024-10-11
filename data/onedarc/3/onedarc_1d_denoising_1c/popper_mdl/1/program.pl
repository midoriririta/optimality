out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 99.67637540453075
% balanced accuracy: 95.45454545454545
% mcc: 0.9518668348397599
% conf_matrix: [10, 1, 298, 0]
% learning time: 21.814760208000003
% program size: 4
% stats: Best_prog_score: (34, 3, 894, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 958
Combine:
	Called: 1 times 	 Total: 10.12 	 Mean: 10.119 	 Max: 10.119 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.12 	 Mean: 10.115 	 Max: 10.115 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.74 	 Mean: 9.745 	 Max: 9.745 	 Percentage: 30%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 1%
Generate:
	Called: 959 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 1%
Test:
	Called: 958 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Constrain:
	Called: 958 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 958 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.031 	 Percentage: 0%
Find Mucs:
	Called: 228 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 958 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Banish:
	Called: 530 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 198 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 230 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 958 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 958 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.75s
Total execution time: 21.87s
[rc2, uwrmaxsat, ./cgss2]

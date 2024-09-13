less_toxic(V0,V1):- alk_groups(V0,V2),ring_substitutions(V0,V3),gt(V2,V3),alk_groups(V1,V3),gt(V3,V4).
% accuracy: 52.24719101123596
% balanced accuracy: 52.24719101123596
% mcc: 0.15161960871578067
% conf_matrix: [4, 85, 89, 0]
% learning time: 23.891335458
% program size: 6
% stats: Best_prog_score: (18, 336, 354, 0, 6)
Last combine reached: True
Terminated: True
Num. programs: 4790
Combine:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.240 	 Max: 10.240 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.238 	 Max: 10.238 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 7.16 	 Mean: 7.165 	 Max: 7.165 	 Percentage: 20%
Generate:
	Called: 4791 times 	 Total: 1.78 	 Mean: 0.000 	 Max: 0.192 	 Percentage: 5%
Test:
	Called: 4790 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Constrain:
	Called: 4790 times 	 Total: 1.40 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 3%
Cons_Other:
	Called: 4790 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 3%
Prune Backtrack:
	Called: 36 times 	 Total: 0.36 	 Mean: 0.010 	 Max: 0.041 	 Percentage: 1%
Gen:
	Called: 4560 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.235 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.17 	 Mean: 0.034 	 Max: 0.132 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 20191 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 132 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 62 times 	 Total: 0.10 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Some More Constraints:
	Called: 4790 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4790 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 286 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4790 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 35.22s
Total execution time: 24.17s
[uwrmaxsat, ./cgss2, rc2]

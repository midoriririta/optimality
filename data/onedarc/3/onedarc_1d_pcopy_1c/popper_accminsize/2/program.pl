out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V4,V3).
% accuracy: 98.69706840390879
% balanced accuracy: 77.77777777777779
% mcc: 0.7404034061417755
% conf_matrix: [5, 4, 298, 0]
% learning time: 32.912843333000005
% program size: 10
% stats: Best_prog_score: (33, 0, 891, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 1272
Combine:
	Called: 1 times 	 Total: 21.03 	 Mean: 21.028 	 Max: 21.028 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 21.00 	 Mean: 10.500 	 Max: 10.804 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 9.48 	 Mean: 9.481 	 Max: 9.481 	 Percentage: 17%
Test:
	Called: 1272 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Generate:
	Called: 1273 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.397 	 Percentage: 0%
Constrain:
	Called: 1272 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1272 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.030 	 Percentage: 0%
Find Mucs:
	Called: 91 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1093 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 48 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1272 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 1272 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 146 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1272 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.70s
Total execution time: 32.98s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]

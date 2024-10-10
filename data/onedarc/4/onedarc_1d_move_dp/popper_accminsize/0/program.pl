out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- v2(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v7(V2),c9(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v8(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 84.44402475000001
% program size: 18
% stats: Best_prog_score: (45, 1, 914, 1, 18)
Last combine reached: True
Terminated: True
Num. programs: 24857
Combine:
	Called: 1 times 	 Total: 24.23 	 Mean: 24.228 	 Max: 24.228 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 23.79 	 Mean: 11.894 	 Max: 12.108 	 Percentage: 21%
Generate:
	Called: 24858 times 	 Total: 21.50 	 Mean: 0.001 	 Max: 0.427 	 Percentage: 19%
Test:
	Called: 24857 times 	 Total: 13.88 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 8.66 	 Mean: 8.658 	 Max: 8.658 	 Percentage: 7%
Constrain:
	Called: 24857 times 	 Total: 6.91 	 Mean: 0.000 	 Max: 0.156 	 Percentage: 6%
Cons_Other:
	Called: 24857 times 	 Total: 5.30 	 Mean: 0.000 	 Max: 0.123 	 Percentage: 4%
Manager:
	Called: 9 times 	 Total: 3.70 	 Mean: 0.411 	 Max: 2.029 	 Percentage: 3%
Banish:
	Called: 22534 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Find Mucs:
	Called: 1474 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 0%
Some More Constraints:
	Called: 24857 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.282 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 644 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.190 	 Max: 0.379 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24857 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1105 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Spec:
	Called: 2076 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 72 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Adding Constraints:
	Called: 24857 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.021 	 Max: 0.035 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.032 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.030 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 672 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 112.02s
Total execution time: 87.03s
[uwrmaxsat, ./cgss2, rc2, rc2, ./cgss2]

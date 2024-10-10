out(V0,V1,V2):- v3(V2),c7(V3),my_succ(V1,V3).
out(V0,V1,V2):- c7(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c1(V1),v4(V2),in(V0,V1,V3).
out(V0,V1,V2):- v7(V2),c3(V1),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v3(V2),c7(V3),empty(V0,V3).
out(V0,V1,V2):- c4(V1),v7(V2),c1(V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),c8(V4),lt(V4,V1),in(V0,V1,V3).
% accuracy: 98.14814814814815
% balanced accuracy: 78.09824245155474
% mcc: 0.5619648490310951
% conf_matrix: [4, 3, 314, 3]
% learning time: 25.218514416
% program size: 39
% stats: Best_prog_score: (17, 1, 950, 1, 39)
Last combine reached: True
Terminated: True
Num. programs: 3502
Combine:
	Called: 1 times 	 Total: 11.39 	 Mean: 11.386 	 Max: 11.386 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 11.36 	 Mean: 11.363 	 Max: 11.363 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 8.23 	 Mean: 8.226 	 Max: 8.226 	 Percentage: 22%
Generate:
	Called: 3503 times 	 Total: 1.78 	 Mean: 0.001 	 Max: 0.101 	 Percentage: 4%
Test:
	Called: 3502 times 	 Total: 1.19 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 3%
Constrain:
	Called: 3502 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 2%
Cons_Other:
	Called: 3502 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.212 	 Max: 0.424 	 Percentage: 1%
Find Mucs:
	Called: 581 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3502 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.16 	 Mean: 0.027 	 Max: 0.070 	 Percentage: 0%
Banish:
	Called: 2856 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 55 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Some More Constraints:
	Called: 3502 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 647 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 3502 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.91s
Total execution time: 25.37s
[rc2, uwrmaxsat, ./cgss2]

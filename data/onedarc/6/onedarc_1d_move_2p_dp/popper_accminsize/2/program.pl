out(V0,V1,V2):- v2(V2),in(V0,V1,V2).
out(V0,V1,V2):- c5(V5),in(V0,V5,V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 95.25316455696202
% balanced accuracy: 53.125
% mcc: 0.24397501823713327
% conf_matrix: [1, 15, 300, 0]
% learning time: 12620.940452125
% program size: 9
% stats: Best_prog_score: (38, 0, 900, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 684226
Generate:
	Called: 684227 times 	 Total: 10649.97 	 Mean: 0.016 	 Max: 971.208 	 Percentage: 88%
Test:
	Called: 684226 times 	 Total: 602.52 	 Mean: 0.001 	 Max: 0.435 	 Percentage: 5%
Constrain:
	Called: 684226 times 	 Total: 290.29 	 Mean: 0.000 	 Max: 3.382 	 Percentage: 2%
Cons_Other:
	Called: 684226 times 	 Total: 222.67 	 Mean: 0.000 	 Max: 1.904 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 29057 times 	 Total: 66.77 	 Mean: 0.002 	 Max: 0.912 	 Percentage: 0%
Banish:
	Called: 626148 times 	 Total: 50.66 	 Mean: 0.000 	 Max: 3.381 	 Percentage: 0%
Find Mucs:
	Called: 28100 times 	 Total: 49.40 	 Mean: 0.002 	 Max: 1.248 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 26.12 	 Mean: 26.121 	 Max: 26.121 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 25.48 	 Mean: 3.185 	 Max: 12.436 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.63 	 Mean: 10.813 	 Max: 11.025 	 Percentage: 0%
Janus_Clear:
	Called: 136 times 	 Total: 9.88 	 Mean: 0.073 	 Max: 0.144 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.543 	 Max: 9.543 	 Percentage: 0%
Unsat:
	Called: 9186 times 	 Total: 4.99 	 Mean: 0.001 	 Max: 0.140 	 Percentage: 0%
Some More Constraints:
	Called: 684226 times 	 Total: 3.76 	 Mean: 0.000 	 Max: 0.784 	 Percentage: 0%
Spec:
	Called: 48353 times 	 Total: 2.62 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Adding Constraints:
	Called: 684226 times 	 Total: 1.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 8930 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.208 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684226 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 29078 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 12039.51s
Total execution time: 12645.93s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]

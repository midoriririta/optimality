out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
out(V0,V1,V2):- c2(V3),in(V0,V4,V2),add(V1,V5,V4),lt(V5,V1),lt(V5,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 234.271404834
% program size: 11
% stats: Best_prog_score: (36, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 68873
Generate:
	Called: 68874 times 	 Total: 124.94 	 Mean: 0.002 	 Max: 9.133 	 Percentage: 48%
Constrain:
	Called: 68873 times 	 Total: 25.52 	 Mean: 0.000 	 Max: 0.349 	 Percentage: 9%
Find Mucs:
	Called: 37195 times 	 Total: 19.28 	 Mean: 0.001 	 Max: 0.418 	 Percentage: 7%
Cons_Other:
	Called: 68873 times 	 Total: 19.11 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 7%
Test:
	Called: 68873 times 	 Total: 18.98 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 13.02 	 Mean: 13.020 	 Max: 13.020 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 12.09 	 Mean: 12.087 	 Max: 12.087 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 11.61 	 Mean: 11.613 	 Max: 11.613 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 3.42 	 Mean: 0.571 	 Max: 1.317 	 Percentage: 1%
Banish:
	Called: 30788 times 	 Total: 2.77 	 Mean: 0.000 	 Max: 0.349 	 Percentage: 1%
Spec:
	Called: 36920 times 	 Total: 2.27 	 Mean: 0.000 	 Max: 0.171 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 545 times 	 Total: 1.59 	 Mean: 0.003 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 68873 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.681 	 Percentage: 0%
Unsat:
	Called: 924 times 	 Total: 0.48 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.47 	 Mean: 0.236 	 Max: 0.473 	 Percentage: 0%
Adding Constraints:
	Called: 68873 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 13 times 	 Total: 0.15 	 Mean: 0.011 	 Max: 0.018 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.104 	 Max: 0.104 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 68873 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 330 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 559 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 257.19s
Total execution time: 236.95s
[rc2, ./cgss2, uwrmaxsat]

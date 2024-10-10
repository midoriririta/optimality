out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),in(V0,V3,V2),lt(V3,V4),add(V3,V5,V1),lt(V5,V4).
out(V0,V1,V2):- c8(V5),in(V0,V3,V2),lt(V3,V1),add(V4,V5,V3),lt(V5,V4).
% accuracy: 97.41100323624595
% balanced accuracy: 98.65319865319866
% mcc: 0.764093177458341
% conf_matrix: [12, 0, 289, 8]
% learning time: 145.513636708
% program size: 14
% stats: Best_prog_score: (70, 2, 889, 2, 14)
Last combine reached: True
Terminated: True
Num. programs: 49173
Generate:
	Called: 49174 times 	 Total: 52.09 	 Mean: 0.001 	 Max: 3.681 	 Percentage: 31%
Test:
	Called: 49173 times 	 Total: 26.59 	 Mean: 0.001 	 Max: 0.260 	 Percentage: 16%
Constrain:
	Called: 49173 times 	 Total: 17.71 	 Mean: 0.000 	 Max: 0.257 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 16.84 	 Mean: 16.836 	 Max: 16.836 	 Percentage: 10%
Cons_Other:
	Called: 49173 times 	 Total: 13.16 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 11.22 	 Mean: 11.218 	 Max: 11.218 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 10.85 	 Mean: 10.846 	 Max: 10.846 	 Percentage: 6%
Find Mucs:
	Called: 16135 times 	 Total: 9.57 	 Mean: 0.001 	 Max: 0.167 	 Percentage: 5%
Banish:
	Called: 32026 times 	 Total: 2.21 	 Mean: 0.000 	 Max: 0.257 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.97 	 Mean: 0.219 	 Max: 0.904 	 Percentage: 1%
Spec:
	Called: 15550 times 	 Total: 1.11 	 Mean: 0.000 	 Max: 0.208 	 Percentage: 0%
Unsat:
	Called: 880 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 163 times 	 Total: 0.62 	 Mean: 0.004 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Some More Constraints:
	Called: 49173 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.145 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.217 	 Max: 0.217 	 Percentage: 0%
Adding Constraints:
	Called: 49173 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.165 	 Max: 0.165 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 49173 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 9 times 	 Total: 0.07 	 Mean: 0.008 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Gen:
	Called: 823 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 188 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 166.17s
Total execution time: 147.37s
[rc2, ./cgss2, uwrmaxsat]

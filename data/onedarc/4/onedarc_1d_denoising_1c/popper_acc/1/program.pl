out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),in(V0,V4,V2),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),in(V0,V4,V2),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 50.993475292
% program size: 10
% stats: Best_prog_score: (37, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 17677
Test:
	Called: 17677 times 	 Total: 11.26 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 10.40 	 Mean: 10.404 	 Max: 10.404 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 10.31 	 Mean: 10.314 	 Max: 10.314 	 Percentage: 16%
Bkcons:
	Called: 1 times 	 Total: 9.69 	 Mean: 9.693 	 Max: 9.693 	 Percentage: 15%
Generate:
	Called: 17678 times 	 Total: 9.21 	 Mean: 0.001 	 Max: 0.337 	 Percentage: 14%
Constrain:
	Called: 17677 times 	 Total: 4.78 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 7%
Cons_Other:
	Called: 17677 times 	 Total: 3.64 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 17677 times 	 Total: 1.52 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Manager:
	Called: 8 times 	 Total: 0.73 	 Mean: 0.092 	 Max: 0.321 	 Percentage: 1%
Banish:
	Called: 14787 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 646 times 	 Total: 0.43 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Find Mucs:
	Called: 601 times 	 Total: 0.40 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Some More Constraints:
	Called: 17677 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Unsat:
	Called: 145 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Gen:
	Called: 1916 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Spec:
	Called: 1171 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 17677 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 670 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.11s
Total execution time: 51.66s
[./cgss2, rc2, uwrmaxsat]

out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V4),add(V4,V5,V1),in(V0,V5,V2),lt(V5,V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),c3(V3),in(V0,V5,V2),add(V3,V4,V5),add(V4,V5,V1).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 4881.624068749999
% program size: 16
% stats: Best_prog_score: (30, 0, 900, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 652238
Generate:
	Called: 652239 times 	 Total: 2861.35 	 Mean: 0.004 	 Max: 452.758 	 Percentage: 66%
Test:
	Called: 652238 times 	 Total: 619.86 	 Mean: 0.001 	 Max: 1.421 	 Percentage: 14%
Constrain:
	Called: 652238 times 	 Total: 288.44 	 Mean: 0.000 	 Max: 2.288 	 Percentage: 6%
Cons_Other:
	Called: 652238 times 	 Total: 220.21 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 36752 times 	 Total: 99.14 	 Mean: 0.003 	 Max: 3.424 	 Percentage: 2%
Find Mucs:
	Called: 48320 times 	 Total: 71.39 	 Mean: 0.001 	 Max: 1.471 	 Percentage: 1%
Banish:
	Called: 566834 times 	 Total: 45.32 	 Mean: 0.000 	 Max: 2.287 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 27.76 	 Mean: 27.758 	 Max: 27.758 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 24.97 	 Mean: 3.567 	 Max: 13.019 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 22.65 	 Mean: 11.325 	 Max: 12.037 	 Percentage: 0%
Janus_Clear:
	Called: 130 times 	 Total: 10.39 	 Mean: 0.080 	 Max: 0.385 	 Percentage: 0%
Unsat:
	Called: 13046 times 	 Total: 9.52 	 Mean: 0.001 	 Max: 1.018 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.44 	 Mean: 9.438 	 Max: 9.438 	 Percentage: 0%
Spec:
	Called: 74056 times 	 Total: 4.35 	 Mean: 0.000 	 Max: 0.218 	 Percentage: 0%
Some More Constraints:
	Called: 652238 times 	 Total: 3.26 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 652238 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 652238 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 36766 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Gen:
	Called: 467 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4320.83s
Total execution time: 4906.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]

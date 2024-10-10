out(V0,V1,V2):- v1(V2),c2(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),c5(V1),c7(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c6(V1),in(V0,V1,V5),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),my_succ(V1,V3),c6(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c3(V1),c9(V3),in(V0,V3,V5),in(V4,V3,V5).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c6(V3),lt(V3,V1),in(V4,V3,V5).
out(V0,V1,V2):- v1(V2),c3(V1),c9(V3),empty(V0,V3),in(V4,V3,V5).
out(V0,V1,V2):- v8(V2),c9(V4),c7(V3),add(V1,V3,V4),in(V0,V4,V5).
out(V0,V1,V2):- v8(V2),my_succ(V5,V1),c4(V4),lt(V5,V4),in(V0,V4,V3).
out(V0,V1,V2):- v1(V2),c2(V3),my_succ(V1,V3),c9(V4),empty(V0,V4).
% accuracy: 95.03105590062113
% balanced accuracy: 49.354838709677416
% mcc: -0.022066131998506953
% conf_matrix: [0, 12, 306, 4]
% learning time: 100.405469541
% program size: 59
% stats: Best_prog_score: (35, 0, 930, 0, 59)
Last combine reached: True
Terminated: True
Num. programs: 31716
Generate:
	Called: 31717 times 	 Total: 38.67 	 Mean: 0.001 	 Max: 2.071 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 15.89 	 Mean: 15.885 	 Max: 15.885 	 Percentage: 12%
Solve_Encoding:
	Called: 1 times 	 Total: 15.59 	 Mean: 15.592 	 Max: 15.592 	 Percentage: 12%
Test:
	Called: 31716 times 	 Total: 12.89 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 10%
Constrain:
	Called: 31716 times 	 Total: 12.20 	 Mean: 0.000 	 Max: 0.115 	 Percentage: 9%
Cons_Other:
	Called: 31716 times 	 Total: 9.16 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 8.29 	 Mean: 8.287 	 Max: 8.287 	 Percentage: 6%
Find Mucs:
	Called: 4085 times 	 Total: 3.45 	 Mean: 0.001 	 Max: 0.141 	 Percentage: 2%
Banish:
	Called: 26802 times 	 Total: 1.65 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 31716 times 	 Total: 1.55 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 806 times 	 Total: 1.26 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.19 	 Mean: 0.198 	 Max: 0.586 	 Percentage: 0%
Unsat:
	Called: 1740 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.114 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Spec:
	Called: 3181 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 31716 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Adding Constraints:
	Called: 31716 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 829 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 123.60s
Total execution time: 101.59s
[rc2, uwrmaxsat, ./cgss2]

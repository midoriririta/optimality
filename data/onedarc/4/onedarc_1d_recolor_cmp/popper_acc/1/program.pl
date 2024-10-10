out(V0,V1,V2):- c9(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v6(V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3),c9(V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),empty(V0,V3),lt(V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V1,V4),c7(V4),in(V0,V1,V3).
out(V0,V1,V2):- v6(V2),my_succ(V3,V1),c9(V4),my_succ(V4,V3).
out(V0,V1,V2):- c3(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- c5(V1),v6(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c7(V4),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1).
out(V0,V1,V2):- c5(V1),c7(V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c3(V1),c9(V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c7(V3),add(V3,V4,V1),my_succ(V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),add(V3,V4,V1),c7(V3).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c7(V3),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c4(V1),v6(V2),c8(V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),my_succ(V4,V1),c9(V4),in(V0,V4,V3).
out(V0,V1,V2):- v6(V2),in(V0,V1,V3),c2(V4),in(V0,V4,V3).
% accuracy: 95.625
% balanced accuracy: 73.54838709677419
% mcc: 0.4006335153705234
% conf_matrix: [5, 5, 301, 9]
% learning time: 42.216377625
% program size: 93
% stats: Best_prog_score: (29, 3, 922, 8, 93)
Last combine reached: True
Terminated: True
Num. programs: 12779
Combine:
	Called: 1 times 	 Total: 11.16 	 Mean: 11.163 	 Max: 11.163 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 10.91 	 Mean: 10.906 	 Max: 10.906 	 Percentage: 19%
Test:
	Called: 12779 times 	 Total: 8.63 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 15%
Bkcons:
	Called: 1 times 	 Total: 8.08 	 Mean: 8.082 	 Max: 8.082 	 Percentage: 14%
Generate:
	Called: 12780 times 	 Total: 6.90 	 Mean: 0.001 	 Max: 0.253 	 Percentage: 12%
Constrain:
	Called: 12779 times 	 Total: 3.37 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 6%
Cons_Other:
	Called: 12779 times 	 Total: 2.56 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 12779 times 	 Total: 1.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Banish:
	Called: 11760 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.49 	 Mean: 0.070 	 Max: 0.238 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Find Mucs:
	Called: 717 times 	 Total: 0.37 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 284 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.127 	 Max: 0.127 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.123 	 Max: 0.123 	 Percentage: 0%
Unsat:
	Called: 84 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 966 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.062 	 Max: 0.062 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Some More Constraints:
	Called: 12779 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Adding Constraints:
	Called: 12779 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 302 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.36s
Total execution time: 42.72s
[rc2, ./cgss2]

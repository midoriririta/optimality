out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c5(V5),in(V0,V4,V2),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- v5(V2),in(V0,V4,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V3,V2),add(V3,V4,V1),my_succ(V3,V4).
out(V0,V1,V2):- my_succ(V1,V3),my_succ(V5,V1),in(V0,V5,V2),in(V4,V3,V2).
out(V0,V1,V2):- c9(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- in(V0,V4,V2),add(V3,V4,V1),empty(V0,V3),my_succ(V4,V5),my_succ(V5,V3).
out(V0,V1,V2):- v5(V2),c0(V5),in(V0,V4,V2),add(V3,V4,V1),add(V3,V5,V4).
out(V0,V1,V2):- v5(V2),c4(V5),in(V0,V4,V2),add(V3,V4,V1),add(V4,V5,V3).
out(V0,V1,V2):- in(V0,V4,V2),my_succ(V4,V3),add(V3,V5,V1),empty(V0,V5),my_succ(V3,V5).
out(V0,V1,V2):- c8(V5),in(V0,V3,V2),add(V3,V5,V4),in(V0,V4,V2),lt(V4,V1).
% accuracy: 96.76375404530745
% balanced accuracy: 78.32491582491583
% mcc: 0.5664983164983165
% conf_matrix: [7, 5, 292, 5]
% learning time: 289.47725412499994
% program size: 57
% stats: Best_prog_score: (72, 0, 891, 0, 57)
Last combine reached: True
Terminated: True
Num. programs: 79328
Generate:
	Called: 79329 times 	 Total: 127.17 	 Mean: 0.002 	 Max: 6.493 	 Percentage: 38%
Test:
	Called: 79328 times 	 Total: 51.39 	 Mean: 0.001 	 Max: 0.179 	 Percentage: 15%
Constrain:
	Called: 79328 times 	 Total: 30.37 	 Mean: 0.000 	 Max: 0.326 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 28.55 	 Mean: 28.555 	 Max: 28.555 	 Percentage: 8%
Solve_Encoding:
	Called: 2 times 	 Total: 27.83 	 Mean: 13.913 	 Max: 17.573 	 Percentage: 8%
Cons_Other:
	Called: 79328 times 	 Total: 22.48 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 16.53 	 Mean: 16.533 	 Max: 16.533 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4695 times 	 Total: 6.31 	 Mean: 0.001 	 Max: 0.040 	 Percentage: 1%
Find Mucs:
	Called: 7390 times 	 Total: 5.78 	 Mean: 0.001 	 Max: 0.086 	 Percentage: 1%
Banish:
	Called: 66342 times 	 Total: 4.71 	 Mean: 0.000 	 Max: 0.326 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 3.22 	 Mean: 0.292 	 Max: 1.460 	 Percentage: 0%
Unsat:
	Called: 2862 times 	 Total: 1.81 	 Mean: 0.001 	 Max: 0.162 	 Percentage: 0%
Some More Constraints:
	Called: 79328 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.241 	 Percentage: 0%
Spec:
	Called: 9431 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 79328 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.218 	 Max: 0.218 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.163 	 Max: 0.163 	 Percentage: 0%
Janus_Clear:
	Called: 15 times 	 Total: 0.16 	 Mean: 0.010 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 79328 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.118 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.122 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.056 	 Max: 0.111 	 Percentage: 0%
Gen:
	Called: 1014 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4772 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 329.18s
Total execution time: 292.41s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]

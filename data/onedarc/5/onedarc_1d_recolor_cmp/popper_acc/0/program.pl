out(V0,V1,V2):- v1(V2),c8(V1),in(V0,V1,V4),empty(V3,V1).
out(V0,V1,V2):- c9(V1),v1(V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),empty(V0,V4),lt(V1,V4),lt(V4,V3).
out(V0,V1,V2):- v1(V2),my_succ(V4,V1),c5(V4),empty(V0,V4),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v1(V2),c3(V3),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),add(V3,V4,V1),add(V4,V5,V3),lt(V5,V4).
out(V0,V1,V2):- v1(V2),c9(V4),in(V0,V1,V5),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v1(V2),c9(V4),my_succ(V3,V4),add(V3,V4,V1),in(V0,V1,V5).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c7(V4),add(V3,V4,V1),c9(V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),in(V0,V3,V2),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),empty(V0,V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),my_succ(V4,V3),lt(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),my_succ(V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),c6(V5),in(V0,V5,V3).
out(V0,V1,V2):- v1(V2),c8(V5),in(V0,V5,V3),add(V4,V5,V1),c5(V4).
out(V0,V1,V2):- v1(V2),c8(V5),in(V0,V5,V3),c6(V4),add(V4,V5,V1).
% accuracy: 98.75776397515527
% balanced accuracy: 93.42320261437908
% mcc: 0.8684640522875817
% conf_matrix: [14, 2, 304, 2]
% learning time: 605.150704041
% program size: 94
% stats: Best_prog_score: (45, 1, 915, 3, 94)
Last combine reached: True
Terminated: True
Num. programs: 119978
Generate:
	Called: 119979 times 	 Total: 372.50 	 Mean: 0.003 	 Max: 17.087 	 Percentage: 58%
Test:
	Called: 119978 times 	 Total: 87.09 	 Mean: 0.001 	 Max: 0.118 	 Percentage: 13%
Constrain:
	Called: 119978 times 	 Total: 45.21 	 Mean: 0.000 	 Max: 0.415 	 Percentage: 7%
Cons_Other:
	Called: 119978 times 	 Total: 34.45 	 Mean: 0.000 	 Max: 0.314 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 20.23 	 Mean: 20.235 	 Max: 20.235 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.71 	 Mean: 17.714 	 Max: 17.714 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 119978 times 	 Total: 13.20 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.89 	 Mean: 8.887 	 Max: 8.887 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5367 times 	 Total: 8.14 	 Mean: 0.002 	 Max: 0.098 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 7.87 	 Mean: 0.605 	 Max: 2.203 	 Percentage: 1%
Banish:
	Called: 106301 times 	 Total: 7.68 	 Mean: 0.000 	 Max: 0.414 	 Percentage: 1%
Find Mucs:
	Called: 8268 times 	 Total: 6.58 	 Mean: 0.001 	 Max: 0.266 	 Percentage: 1%
Some More Constraints:
	Called: 119978 times 	 Total: 3.90 	 Mean: 0.000 	 Max: 2.149 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.52 	 Mean: 1.520 	 Max: 1.520 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.48 	 Mean: 1.478 	 Max: 1.478 	 Percentage: 0%
Unsat:
	Called: 1812 times 	 Total: 0.85 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 12065 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 0%
Janus_Clear:
	Called: 23 times 	 Total: 0.34 	 Mean: 0.015 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.292 	 Max: 0.292 	 Percentage: 0%
Adding Constraints:
	Called: 119978 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2487 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5409 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 42 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 639.53s
Total execution time: 609.75s
[rc2, ./cgss2, uwrmaxsat]

out(V0,V1,V2):- c2(V1),in(V0,V3,V2).
out(V0,V1,V2):- c3(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c4(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c7(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v1(V2),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- v1(V2),c9(V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V3,V1,V2),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- c3(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V4),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- my_succ(V4,V1),add(V1,V4,V3),in(V0,V3,V2).
out(V0,V1,V2):- c7(V3),add(V1,V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- c6(V3),add(V1,V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- c5(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c3(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),in(V5,V1,V3).
% accuracy: 96.22641509433963
% balanced accuracy: 91.34199134199135
% mcc: 0.7366833982793202
% conf_matrix: [18, 3, 288, 9]
% learning time: 35.438191208000006
% program size: 71
% stats: Best_prog_score: (132, 0, 874, 17, 71)
Last combine reached: True
Terminated: True
Num. programs: 1052
Bkcons:
	Called: 1 times 	 Total: 22.20 	 Mean: 22.198 	 Max: 22.198 	 Percentage: 48%
Combine:
	Called: 1 times 	 Total: 10.22 	 Mean: 10.216 	 Max: 10.216 	 Percentage: 22%
Solve_Encoding:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.189 	 Max: 10.189 	 Percentage: 22%
Test:
	Called: 1052 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.399 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.357 	 Max: 0.357 	 Percentage: 0%
Generate:
	Called: 1053 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.074 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.253 	 Max: 0.253 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1052 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 1052 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1052 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.12 	 Mean: 0.010 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 1052 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 37 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 917 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 35 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 91 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1052 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 45.31s
Total execution time: 35.49s
[./cgss2, uwrmaxsat, rc2]

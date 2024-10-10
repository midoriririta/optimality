out(V0,V1,V2):- v9(V2),in(V0,V1,V2),c1(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- v9(V2),in(V0,V1,V2),c8(V3),lt(V3,V1),empty(V0,V3).
out(V0,V1,V2):- c3(V3),in(V0,V3,V2),v9(V5),in(V4,V1,V5),empty(V4,V3).
out(V0,V1,V2):- c8(V3),my_succ(V5,V3),add(V3,V5,V4),in(V0,V4,V2),add(V4,V5,V1).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V5),add(V4,V5,V1).
out(V0,V1,V2):- c8(V3),my_succ(V3,V5),add(V3,V5,V4),in(V0,V4,V2),add(V4,V5,V1).
out(V0,V1,V2):- c9(V5),c6(V3),add(V3,V5,V4),in(V0,V4,V2),add(V4,V5,V1).
out(V0,V1,V2):- c6(V4),in(V0,V4,V2),c9(V3),add(V3,V4,V5),add(V4,V5,V1).
out(V0,V1,V2):- c7(V3),in(V0,V4,V2),add(V3,V5,V4),lt(V3,V5),add(V4,V5,V1).
out(V0,V1,V2):- c7(V4),in(V0,V4,V2),add(V4,V5,V1),lt(V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),add(V4,V5,V1),add(V3,V5,V4),empty(V0,V3).
out(V0,V1,V2):- v5(V2),c9(V5),add(V4,V5,V1),add(V3,V5,V4),in(V0,V3,V2).
% accuracy: 96.75324675324676
% balanced accuracy: 59.664429530201346
% mcc: 0.3025851176842852
% conf_matrix: [2, 8, 296, 2]
% learning time: 260.621548333
% program size: 72
% stats: Best_prog_score: (25, 2, 893, 1, 72)
Last combine reached: True
Terminated: True
Num. programs: 87856
Generate:
	Called: 87857 times 	 Total: 113.12 	 Mean: 0.001 	 Max: 9.022 	 Percentage: 39%
Test:
	Called: 87856 times 	 Total: 53.82 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 18%
Constrain:
	Called: 87856 times 	 Total: 31.46 	 Mean: 0.000 	 Max: 0.768 	 Percentage: 11%
Cons_Other:
	Called: 87856 times 	 Total: 23.55 	 Mean: 0.000 	 Max: 0.339 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 10.94 	 Mean: 10.943 	 Max: 10.943 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.391 	 Max: 10.391 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 9.48 	 Mean: 9.482 	 Max: 9.482 	 Percentage: 3%
Find Mucs:
	Called: 10025 times 	 Total: 7.87 	 Mean: 0.001 	 Max: 0.406 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 87856 times 	 Total: 7.25 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Banish:
	Called: 75745 times 	 Total: 4.99 	 Mean: 0.000 	 Max: 0.271 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 4.99 	 Mean: 0.554 	 Max: 1.628 	 Percentage: 1%
Some More Constraints:
	Called: 87856 times 	 Total: 2.03 	 Mean: 0.000 	 Max: 1.275 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 946 times 	 Total: 1.55 	 Mean: 0.002 	 Max: 0.042 	 Percentage: 0%
Gen:
	Called: 3432 times 	 Total: 0.67 	 Mean: 0.000 	 Max: 0.339 	 Percentage: 0%
Unsat:
	Called: 928 times 	 Total: 0.65 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Spec:
	Called: 10184 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.377 	 Percentage: 0%
Janus_Clear:
	Called: 17 times 	 Total: 0.18 	 Mean: 0.010 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 87856 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 972 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 284.36s
Total execution time: 263.89s
[rc2, uwrmaxsat]

out(V0,V1,V2):- in(V0,V1,V2),c3(V4),lt(V4,V1),empty(V3,V4),empty(V3,V1).
out(V0,V1,V2):- v1(V2),c6(V4),my_succ(V3,V1),add(V4,V5,V3),in(V0,V5,V2).
out(V0,V1,V2):- c9(V4),add(V4,V5,V1),in(V0,V5,V2),add(V1,V4,V3),lt(V5,V3).
% accuracy: 96.20253164556962
% balanced accuracy: 62.5
% mcc: 0.49029033784546006
% conf_matrix: [4, 12, 300, 0]
% learning time: 383.941767917
% program size: 18
% stats: Best_prog_score: (38, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 111864
Generate:
	Called: 111865 times 	 Total: 192.11 	 Mean: 0.002 	 Max: 11.756 	 Percentage: 46%
Test:
	Called: 111864 times 	 Total: 67.71 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 16%
Constrain:
	Called: 111864 times 	 Total: 42.53 	 Mean: 0.000 	 Max: 1.358 	 Percentage: 10%
Cons_Other:
	Called: 111864 times 	 Total: 32.89 	 Mean: 0.000 	 Max: 1.081 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 10.95 	 Mean: 10.952 	 Max: 10.952 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.33 	 Mean: 10.332 	 Max: 10.332 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 111864 times 	 Total: 10.25 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.20 	 Mean: 9.203 	 Max: 9.203 	 Percentage: 2%
Find Mucs:
	Called: 7484 times 	 Total: 7.20 	 Mean: 0.001 	 Max: 0.342 	 Percentage: 1%
Banish:
	Called: 98871 times 	 Total: 6.78 	 Mean: 0.000 	 Max: 0.423 	 Percentage: 1%
Manager:
	Called: 13 times 	 Total: 6.76 	 Mean: 0.520 	 Max: 2.091 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4382 times 	 Total: 6.49 	 Mean: 0.001 	 Max: 0.164 	 Percentage: 1%
Some More Constraints:
	Called: 111864 times 	 Total: 3.00 	 Mean: 0.000 	 Max: 1.800 	 Percentage: 0%
Unsat:
	Called: 870 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 11120 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 9275 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.28 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 111864 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4422 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 48 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 408.84s
Total execution time: 388.10s
[rc2, ./cgss2, uwrmaxsat]

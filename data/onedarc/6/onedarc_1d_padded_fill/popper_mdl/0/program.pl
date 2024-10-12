out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V5),empty(V0,V5),in(V0,V4,V2),lt(V4,V1),add(V3,V5,V4),lt(V5,V3).
out(V0,V1,V2):- c9(V3),in(V0,V4,V2),lt(V1,V4),add(V3,V5,V4),lt(V5,V3),lt(V5,V1).
% accuracy: 99.38837920489296
% balanced accuracy: 99.66329966329967
% mcc: 0.9649802426406817
% conf_matrix: [30, 0, 295, 2]
% learning time: 408.554746333
% program size: 16
% stats: Best_prog_score: (65, 4, 884, 7, 16)
Last combine reached: True
Terminated: True
Num. programs: 150096
Generate:
	Called: 150097 times 	 Total: 155.80 	 Mean: 0.001 	 Max: 29.094 	 Percentage: 36%
Test:
	Called: 150096 times 	 Total: 87.75 	 Mean: 0.001 	 Max: 0.111 	 Percentage: 20%
Constrain:
	Called: 150096 times 	 Total: 60.33 	 Mean: 0.000 	 Max: 0.628 	 Percentage: 14%
Cons_Other:
	Called: 150096 times 	 Total: 46.28 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 10%
Find Mucs:
	Called: 22180 times 	 Total: 17.54 	 Mean: 0.001 	 Max: 0.323 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 14.03 	 Mean: 14.034 	 Max: 14.034 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 12.08 	 Mean: 12.078 	 Max: 12.078 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 11.11 	 Mean: 11.108 	 Max: 11.108 	 Percentage: 2%
Banish:
	Called: 126696 times 	 Total: 9.35 	 Mean: 0.000 	 Max: 0.628 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 6.39 	 Mean: 0.581 	 Max: 2.760 	 Percentage: 1%
Spec:
	Called: 21537 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.403 	 Percentage: 0%
Some More Constraints:
	Called: 150096 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.692 	 Percentage: 0%
Unsat:
	Called: 1822 times 	 Total: 0.98 	 Mean: 0.001 	 Max: 0.067 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 138 times 	 Total: 0.69 	 Mean: 0.005 	 Max: 0.062 	 Percentage: 0%
Adding Constraints:
	Called: 150096 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.50 	 Mean: 0.017 	 Max: 0.032 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.418 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 150096 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.178 	 Max: 0.178 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.143 	 Max: 0.143 	 Percentage: 0%
Gen:
	Called: 1054 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 427.75s
Total execution time: 414.16s
[rc2, ./cgss2, uwrmaxsat]

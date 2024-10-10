out(V0,V1,V2):- v8(V2),in(V0,V1,V2).
out(V0,V1,V2):- v1(V2),c7(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c9(V4),add(V1,V4,V3),add(V4,V5,V1),in(V0,V5,V2),lt(V5,V3).
% accuracy: 96.51898734177216
% balanced accuracy: 65.625
% mcc: 0.5490418429752149
% conf_matrix: [5, 11, 300, 0]
% learning time: 359.066069209
% program size: 14
% stats: Best_prog_score: (38, 0, 900, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 111893
Generate:
	Called: 111894 times 	 Total: 169.51 	 Mean: 0.002 	 Max: 9.581 	 Percentage: 43%
Test:
	Called: 111893 times 	 Total: 68.77 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 17%
Constrain:
	Called: 111893 times 	 Total: 39.12 	 Mean: 0.000 	 Max: 0.326 	 Percentage: 10%
Cons_Other:
	Called: 111893 times 	 Total: 30.07 	 Mean: 0.000 	 Max: 0.154 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.28 	 Mean: 21.275 	 Max: 21.275 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.64 	 Mean: 10.322 	 Max: 10.344 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 9.26 	 Mean: 9.258 	 Max: 9.258 	 Percentage: 2%
Find Mucs:
	Called: 7511 times 	 Total: 7.10 	 Mean: 0.001 	 Max: 0.407 	 Percentage: 1%
Banish:
	Called: 98871 times 	 Total: 6.69 	 Mean: 0.000 	 Max: 0.326 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4397 times 	 Total: 5.99 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 4.43 	 Mean: 0.493 	 Max: 2.059 	 Percentage: 1%
Some More Constraints:
	Called: 111893 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.307 	 Percentage: 0%
Spec:
	Called: 11116 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 848 times 	 Total: 0.51 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.396 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.28 	 Mean: 0.013 	 Max: 0.024 	 Percentage: 0%
Adding Constraints:
	Called: 111893 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 111893 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1955 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4425 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 386.05s
Total execution time: 363.18s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]

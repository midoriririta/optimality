out(V0,V1,V2):- in(V0,V1,V4),my_succ(V1,V3),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V4),v3(V4),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- c8(V4),in(V0,V1,V3),add(V4,V5,V1),lt(V5,V4),in(V0,V5,V2).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 997.210471791
% program size: 16
% stats: Best_prog_score: (30, 0, 900, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 200496
Generate:
	Called: 200497 times 	 Total: 647.37 	 Mean: 0.003 	 Max: 41.638 	 Percentage: 65%
Test:
	Called: 200496 times 	 Total: 109.64 	 Mean: 0.001 	 Max: 0.135 	 Percentage: 11%
Constrain:
	Called: 200496 times 	 Total: 73.87 	 Mean: 0.000 	 Max: 0.761 	 Percentage: 7%
Cons_Other:
	Called: 200496 times 	 Total: 55.95 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 5%
Find Mucs:
	Called: 29262 times 	 Total: 20.90 	 Mean: 0.001 	 Max: 0.503 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17643 times 	 Total: 19.46 	 Mean: 0.001 	 Max: 0.210 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 11.88 	 Mean: 11.882 	 Max: 11.882 	 Percentage: 1%
Banish:
	Called: 153295 times 	 Total: 10.73 	 Mean: 0.000 	 Max: 0.761 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.65 	 Mean: 10.646 	 Max: 10.646 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.28 	 Mean: 9.284 	 Max: 9.284 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 200496 times 	 Total: 8.85 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 7.46 	 Mean: 0.746 	 Max: 3.686 	 Percentage: 0%
Spec:
	Called: 43670 times 	 Total: 2.51 	 Mean: 0.000 	 Max: 0.254 	 Percentage: 0%
Unsat:
	Called: 3979 times 	 Total: 2.35 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 0.97 	 Mean: 0.024 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 200496 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.111 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Adding Constraints:
	Called: 200496 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17673 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Gen:
	Called: 837 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 98 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 993.70s
Total execution time: 1004.73s
[./cgss2, uwrmaxsat, rc2]

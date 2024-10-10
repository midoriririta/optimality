out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V1,V3).
out(V0,V1,V2):- in(V0,V1,V4),c8(V3),in(V0,V3,V4),add(V3,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- v6(V2),c3(V4),in(V0,V3,V2),add(V4,V5,V3),add(V3,V5,V1).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 1021.3693461669999
% program size: 16
% stats: Best_prog_score: (30, 0, 900, 0, 16)
Last combine reached: True
Terminated: True
Num. programs: 200626
Generate:
	Called: 200627 times 	 Total: 660.48 	 Mean: 0.003 	 Max: 25.859 	 Percentage: 64%
Test:
	Called: 200626 times 	 Total: 114.30 	 Mean: 0.001 	 Max: 0.136 	 Percentage: 11%
Constrain:
	Called: 200626 times 	 Total: 75.60 	 Mean: 0.000 	 Max: 0.789 	 Percentage: 7%
Cons_Other:
	Called: 200626 times 	 Total: 57.35 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 22.25 	 Mean: 22.252 	 Max: 22.252 	 Percentage: 2%
Solve_Encoding:
	Called: 2 times 	 Total: 21.02 	 Mean: 10.510 	 Max: 10.650 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17597 times 	 Total: 20.11 	 Mean: 0.001 	 Max: 0.207 	 Percentage: 1%
Find Mucs:
	Called: 29455 times 	 Total: 18.80 	 Mean: 0.001 	 Max: 0.254 	 Percentage: 1%
Banish:
	Called: 153295 times 	 Total: 11.22 	 Mean: 0.000 	 Max: 0.789 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.33 	 Mean: 9.325 	 Max: 9.325 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 7.41 	 Mean: 1.059 	 Max: 3.719 	 Percentage: 0%
Unsat:
	Called: 3821 times 	 Total: 2.52 	 Mean: 0.001 	 Max: 0.405 	 Percentage: 0%
Spec:
	Called: 43532 times 	 Total: 2.25 	 Mean: 0.000 	 Max: 0.207 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 1.00 	 Mean: 0.025 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 200626 times 	 Total: 0.80 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Adding Constraints:
	Called: 200626 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 200626 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 17610 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 478 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1025.64s
Total execution time: 1028.86s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]

out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c8(V5),in(V0,V3,V2),lt(V3,V1),add(V4,V5,V3),lt(V5,V4).
out(V0,V1,V2):- c9(V5),in(V0,V3,V2),lt(V3,V5),add(V3,V4,V1),lt(V4,V5).
% accuracy: 97.41100323624595
% balanced accuracy: 98.65319865319866
% mcc: 0.764093177458341
% conf_matrix: [12, 0, 289, 8]
% learning time: 308.722951208
% program size: 14
% stats: Best_prog_score: (70, 2, 889, 2, 14)
Last combine reached: True
Terminated: True
Num. programs: 111972
Generate:
	Called: 111973 times 	 Total: 91.12 	 Mean: 0.001 	 Max: 18.415 	 Percentage: 26%
Test:
	Called: 111972 times 	 Total: 83.18 	 Mean: 0.001 	 Max: 0.354 	 Percentage: 24%
Constrain:
	Called: 111972 times 	 Total: 47.86 	 Mean: 0.000 	 Max: 0.508 	 Percentage: 13%
Cons_Other:
	Called: 111972 times 	 Total: 36.65 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 19.20 	 Mean: 19.198 	 Max: 19.198 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 18.36 	 Mean: 18.364 	 Max: 18.364 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 16.59 	 Mean: 16.588 	 Max: 16.588 	 Percentage: 4%
Find Mucs:
	Called: 13233 times 	 Total: 12.27 	 Mean: 0.001 	 Max: 0.209 	 Percentage: 3%
Banish:
	Called: 97532 times 	 Total: 8.08 	 Mean: 0.000 	 Max: 0.508 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 4.38 	 Mean: 0.487 	 Max: 2.200 	 Percentage: 1%
Unsat:
	Called: 1654 times 	 Total: 0.85 	 Mean: 0.001 	 Max: 0.105 	 Percentage: 0%
Spec:
	Called: 12753 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 162 times 	 Total: 0.63 	 Mean: 0.004 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 111972 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.137 	 Percentage: 0%
Adding Constraints:
	Called: 111972 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.213 	 Max: 0.425 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 111972 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.29 	 Mean: 0.013 	 Max: 0.023 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.222 	 Max: 0.222 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.171 	 Max: 0.171 	 Percentage: 0%
Gen:
	Called: 1021 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.107 	 Max: 0.107 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.034 	 Max: 0.034 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 185 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 342.59s
Total execution time: 312.95s
[rc2, ./cgss2]

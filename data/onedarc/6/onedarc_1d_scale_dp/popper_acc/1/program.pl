out(V0,V1,V2):- in(V0,V1,V2),c0(V4),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V3,V5),lt(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 2959.029913
% program size: 10
% stats: Best_prog_score: (44, 0, 900, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 464952
Generate:
	Called: 464953 times 	 Total: 1790.72 	 Mean: 0.004 	 Max: 53.341 	 Percentage: 65%
Test:
	Called: 464952 times 	 Total: 376.09 	 Mean: 0.001 	 Max: 0.305 	 Percentage: 13%
Constrain:
	Called: 464952 times 	 Total: 201.25 	 Mean: 0.000 	 Max: 1.915 	 Percentage: 7%
Cons_Other:
	Called: 464952 times 	 Total: 152.59 	 Mean: 0.000 	 Max: 1.379 	 Percentage: 5%
Find Mucs:
	Called: 30419 times 	 Total: 43.87 	 Mean: 0.001 	 Max: 0.954 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26077 times 	 Total: 41.21 	 Mean: 0.002 	 Max: 0.716 	 Percentage: 1%
Banish:
	Called: 407980 times 	 Total: 33.86 	 Mean: 0.000 	 Max: 1.915 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 464952 times 	 Total: 27.18 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 19.19 	 Mean: 1.919 	 Max: 8.933 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 13.25 	 Mean: 13.248 	 Max: 13.248 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.07 	 Mean: 10.070 	 Max: 10.070 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.41 	 Mean: 9.409 	 Max: 9.409 	 Percentage: 0%
Unsat:
	Called: 10264 times 	 Total: 6.13 	 Mean: 0.001 	 Max: 0.159 	 Percentage: 0%
Janus_Clear:
	Called: 92 times 	 Total: 4.84 	 Mean: 0.053 	 Max: 0.101 	 Percentage: 0%
Some More Constraints:
	Called: 464952 times 	 Total: 2.99 	 Mean: 0.000 	 Max: 1.447 	 Percentage: 0%
Spec:
	Called: 47732 times 	 Total: 2.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 464952 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Gen:
	Called: 4696 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26116 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 197 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2736.97s
Total execution time: 2977.42s
[rc2]

out(V0,V1,V2):- c3(V4),in(V0,V4,V2),c8(V5),add(V3,V5,V1),in(V0,V3,V2).
out(V0,V1,V2):- v9(V2),in(V0,V1,V2),c8(V5),add(V1,V4,V5),add(V1,V5,V3),lt(V4,V3).
out(V0,V1,V2):- c9(V4),add(V4,V5,V1),empty(V0,V5),add(V3,V5,V4),lt(V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- c6(V4),in(V0,V4,V2),my_succ(V5,V1),empty(V0,V5),add(V3,V4,V5),in(V0,V3,V2).
% accuracy: 99.68553459119497
% balanced accuracy: 99.83974358974359
% mcc: 0.9243352229551811
% conf_matrix: [6, 0, 311, 1]
% learning time: 1160.344258083
% program size: 27
% stats: Best_prog_score: (17, 0, 936, 0, 27)
Last combine reached: True
Terminated: True
Num. programs: 328813
Generate:
	Called: 328814 times 	 Total: 501.44 	 Mean: 0.002 	 Max: 11.702 	 Percentage: 46%
Test:
	Called: 328813 times 	 Total: 211.64 	 Mean: 0.001 	 Max: 0.208 	 Percentage: 19%
Constrain:
	Called: 328813 times 	 Total: 136.78 	 Mean: 0.000 	 Max: 1.538 	 Percentage: 12%
Cons_Other:
	Called: 328813 times 	 Total: 104.36 	 Mean: 0.000 	 Max: 1.065 	 Percentage: 9%
Banish:
	Called: 303094 times 	 Total: 22.70 	 Mean: 0.000 	 Max: 0.994 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8130 times 	 Total: 21.97 	 Mean: 0.003 	 Max: 0.484 	 Percentage: 2%
Find Mucs:
	Called: 16312 times 	 Total: 20.66 	 Mean: 0.001 	 Max: 0.265 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 328813 times 	 Total: 13.86 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 12.81 	 Mean: 1.424 	 Max: 6.110 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.61 	 Mean: 12.613 	 Max: 12.613 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 10.66 	 Mean: 10.656 	 Max: 10.656 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 7.97 	 Mean: 7.966 	 Max: 7.966 	 Percentage: 0%
Unsat:
	Called: 3759 times 	 Total: 4.08 	 Mean: 0.001 	 Max: 1.227 	 Percentage: 0%
Janus_Clear:
	Called: 65 times 	 Total: 2.35 	 Mean: 0.036 	 Max: 0.069 	 Percentage: 0%
Some More Constraints:
	Called: 328813 times 	 Total: 1.67 	 Mean: 0.000 	 Max: 0.650 	 Percentage: 0%
Spec:
	Called: 21067 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 328813 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 5052 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.202 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8155 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1088.33s
Total execution time: 1172.71s
[rc2, uwrmaxsat, ./cgss2]

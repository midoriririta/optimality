out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V2),in(V0,V3,V4),lt(V3,V5).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),my_succ(V5,V4),empty(V3,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 75.37548741600001
% program size: 12
% stats: Best_prog_score: (36, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 23368
Combine:
	Called: 1 times 	 Total: 18.61 	 Mean: 18.610 	 Max: 18.610 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 18.41 	 Mean: 18.409 	 Max: 18.409 	 Percentage: 18%
Generate:
	Called: 23369 times 	 Total: 18.04 	 Mean: 0.001 	 Max: 2.072 	 Percentage: 18%
Test:
	Called: 23368 times 	 Total: 11.42 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 9.82 	 Mean: 9.825 	 Max: 9.825 	 Percentage: 10%
Constrain:
	Called: 23368 times 	 Total: 7.44 	 Mean: 0.000 	 Max: 0.383 	 Percentage: 7%
Cons_Other:
	Called: 23368 times 	 Total: 5.59 	 Mean: 0.000 	 Max: 0.306 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 23368 times 	 Total: 2.38 	 Mean: 0.000 	 Max: 0.096 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 1.41 	 Mean: 0.282 	 Max: 0.639 	 Percentage: 1%
Find Mucs:
	Called: 3917 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1202 times 	 Total: 1.04 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 1%
Banish:
	Called: 18064 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Some More Constraints:
	Called: 23368 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.321 	 Percentage: 0%
Unsat:
	Called: 246 times 	 Total: 0.32 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 0%
Spec:
	Called: 4920 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1589 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Adding Constraints:
	Called: 23368 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1229 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 98.17s
Total execution time: 76.36s
[uwrmaxsat, ./cgss2, rc2]

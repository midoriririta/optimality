out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V2),my_succ(V5,V3),in(V0,V5,V2),add(V1,V4,V3),lt(V4,V1).
% accuracy: 99.67845659163987
% balanced accuracy: 99.83221476510067
% mcc: 0.9620059340077666
% conf_matrix: [13, 0, 297, 1]
% learning time: 2391.105751625
% program size: 7
% stats: Best_prog_score: (36, 0, 894, 0, 7)
Last combine reached: False
Terminated: True
Num. programs: 507930
Generate:
	Called: 507930 times 	 Total: 1102.60 	 Mean: 0.002 	 Max: 104.101 	 Percentage: 51%
Test:
	Called: 507930 times 	 Total: 402.21 	 Mean: 0.001 	 Max: 0.309 	 Percentage: 18%
Constrain:
	Called: 507929 times 	 Total: 264.71 	 Mean: 0.001 	 Max: 51.089 	 Percentage: 12%
Cons_Other:
	Called: 507929 times 	 Total: 204.33 	 Mean: 0.000 	 Max: 38.324 	 Percentage: 9%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21958 times 	 Total: 52.62 	 Mean: 0.002 	 Max: 0.719 	 Percentage: 2%
Find Mucs:
	Called: 19888 times 	 Total: 36.29 	 Mean: 0.002 	 Max: 1.217 	 Percentage: 1%
Banish:
	Called: 452509 times 	 Total: 33.48 	 Mean: 0.000 	 Max: 2.009 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 17.56 	 Mean: 2.509 	 Max: 9.257 	 Percentage: 0%
Gen:
	Called: 119447 times 	 Total: 12.70 	 Mean: 0.000 	 Max: 2.182 	 Percentage: 0%
Some More Constraints:
	Called: 507929 times 	 Total: 10.46 	 Mean: 0.000 	 Max: 8.306 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 10.02 	 Mean: 10.020 	 Max: 10.020 	 Percentage: 0%
Janus_Clear:
	Called: 101 times 	 Total: 5.36 	 Mean: 0.053 	 Max: 0.103 	 Percentage: 0%
Unsat:
	Called: 7055 times 	 Total: 3.57 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 35118 times 	 Total: 2.97 	 Mean: 0.000 	 Max: 0.970 	 Percentage: 0%
Adding Constraints:
	Called: 507929 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.417 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 507929 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21994 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 44 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2160.96s
Total execution time: 2410.07s
[]

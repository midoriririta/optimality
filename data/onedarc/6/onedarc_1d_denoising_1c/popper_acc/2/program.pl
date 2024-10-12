out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),my_succ(V5,V3),in(V0,V5,V2).
% accuracy: 99.67845659163987
% balanced accuracy: 99.83221476510067
% mcc: 0.9620059340077666
% conf_matrix: [13, 0, 297, 1]
% learning time: 1263.799308667
% program size: 7
% stats: Best_prog_score: (36, 0, 894, 0, 7)
Last combine reached: False
Terminated: True
Num. programs: 319962
Generate:
	Called: 319962 times 	 Total: 515.28 	 Mean: 0.002 	 Max: 17.404 	 Percentage: 41%
Test:
	Called: 319962 times 	 Total: 228.14 	 Mean: 0.001 	 Max: 0.243 	 Percentage: 18%
Constrain:
	Called: 319961 times 	 Total: 168.49 	 Mean: 0.001 	 Max: 26.204 	 Percentage: 13%
Cons_Other:
	Called: 319961 times 	 Total: 129.44 	 Mean: 0.000 	 Max: 20.117 	 Percentage: 10%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18013 times 	 Total: 69.83 	 Mean: 0.004 	 Max: 0.751 	 Percentage: 5%
Find Mucs:
	Called: 15545 times 	 Total: 36.43 	 Mean: 0.002 	 Max: 0.699 	 Percentage: 2%
Banish:
	Called: 277889 times 	 Total: 20.96 	 Mean: 0.000 	 Max: 1.151 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 319961 times 	 Total: 20.50 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 11.32 	 Mean: 1.414 	 Max: 5.933 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 10.05 	 Mean: 10.052 	 Max: 10.052 	 Percentage: 0%
Some More Constraints:
	Called: 319961 times 	 Total: 6.31 	 Mean: 0.000 	 Max: 5.376 	 Percentage: 0%
Gen:
	Called: 61494 times 	 Total: 6.00 	 Mean: 0.000 	 Max: 1.696 	 Percentage: 0%
Unsat:
	Called: 6578 times 	 Total: 5.81 	 Mean: 0.001 	 Max: 1.417 	 Percentage: 0%
Janus_Clear:
	Called: 63 times 	 Total: 2.77 	 Mean: 0.044 	 Max: 0.079 	 Percentage: 0%
Spec:
	Called: 30152 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 319961 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.407 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18060 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 169 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1234.27s
Total execution time: 1275.95s
[]

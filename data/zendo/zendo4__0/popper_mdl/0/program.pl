zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),lhs(V3),blue(V3).
% accuracy: 97.15
% balanced accuracy: 97.15
% mcc: 0.9445356465014043
% conf_matrix: [1000, 0, 943, 57]
% learning time: 55.636750167
% program size: 10
% stats: Best_prog_score: (100, 0, 98, 2, 10)
Last combine reached: True
Terminated: True
Num. programs: 7531
Constrain:
	Called: 7531 times 	 Total: 18.51 	 Mean: 0.002 	 Max: 0.090 	 Percentage: 20%
Combine:
	Called: 1 times 	 Total: 17.29 	 Mean: 17.288 	 Max: 17.288 	 Percentage: 19%
Solve_Encoding:
	Called: 1 times 	 Total: 17.18 	 Mean: 17.182 	 Max: 17.182 	 Percentage: 19%
Cons_Other:
	Called: 7531 times 	 Total: 15.10 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 16%
Test:
	Called: 7531 times 	 Total: 9.00 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 10%
Generate:
	Called: 7532 times 	 Total: 6.36 	 Mean: 0.001 	 Max: 0.731 	 Percentage: 7%
Banish:
	Called: 6721 times 	 Total: 2.30 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 2%
Find Mucs:
	Called: 697 times 	 Total: 0.90 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 1%
Spec:
	Called: 731 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.540 	 Max: 0.540 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.51 	 Mean: 0.103 	 Max: 0.250 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.31 	 Mean: 0.312 	 Max: 0.312 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.175 	 Max: 0.175 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.167 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 7531 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 7531 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 7531 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.03 	 Mean: 0.004 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.023 	 Max: 0.023 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.018 	 Max: 0.018 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 89.37s
Total execution time: 56.13s
[./cgss2, rc2, uwrmaxsat]

zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V2),size(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),blue(V2),size(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),lhs(V2),blue(V2),coord2(V2,V1).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),coord1(V2,V1),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),lhs(V2),size(V2,V1).
% accuracy: 91.64999999999999
% balanced accuracy: 91.65
% mcc: 0.8336342200783261
% conf_matrix: [897, 103, 936, 64]
% learning time: 95.529293708
% program size: 38
% stats: Best_prog_score: (98, 2, 99, 1, 38)
Last combine reached: True
Terminated: True
Num. programs: 3151
Combine:
	Called: 1 times 	 Total: 66.19 	 Mean: 66.189 	 Max: 66.189 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 66.10 	 Mean: 33.048 	 Max: 33.209 	 Percentage: 38%
Constrain:
	Called: 3151 times 	 Total: 13.08 	 Mean: 0.004 	 Max: 0.084 	 Percentage: 7%
Cons_Other:
	Called: 3151 times 	 Total: 10.46 	 Mean: 0.003 	 Max: 0.054 	 Percentage: 6%
Test:
	Called: 3151 times 	 Total: 7.84 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 4%
Generate:
	Called: 3152 times 	 Total: 3.47 	 Mean: 0.001 	 Max: 0.147 	 Percentage: 2%
Banish:
	Called: 2930 times 	 Total: 1.89 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.752 	 Max: 0.752 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.600 	 Max: 0.600 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 105 times 	 Total: 0.35 	 Mean: 0.003 	 Max: 0.039 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.32 	 Mean: 0.081 	 Max: 0.146 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.119 	 Max: 0.238 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.228 	 Max: 0.228 	 Percentage: 0%
Spec:
	Called: 160 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3151 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.12 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 3151 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.032 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.028 	 Percentage: 0%
Adding Constraints:
	Called: 3151 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 8 times 	 Total: 0.03 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.030 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 152 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 172.28s
Total execution time: 95.86s
[./cgss2, rc2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]

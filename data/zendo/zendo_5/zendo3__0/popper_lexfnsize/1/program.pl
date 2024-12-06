zendo(V0):- piece(V0,V2),coord1(V2,V1),size(V2,V1),coord2(V2,V1).
zendo(V0):- piece(V0,V1),contact(V1,V3),piece(V0,V2),rhs(V2).
zendo(V0):- small(V1),piece(V0,V2),rhs(V2),coord2(V2,V1),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),strange(V2),coord2(V2,V1),red(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),blue(V2),upright(V2).
zendo(V0):- small(V1),piece(V0,V2),strange(V2),size(V2,V1),blue(V2).
zendo(V0):- large(V1),piece(V0,V2),strange(V2),size(V2,V1),coord2(V2,V1).
zendo(V0):- large(V1),piece(V0,V2),coord1(V2,V1),size(V2,V1),blue(V2).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1).
% accuracy: 71.0
% balanced accuracy: 71.0
% mcc: 0.4362003401028672
% conf_matrix: [845, 155, 575, 425]
% learning time: 169.663165625
% program size: 52
% stats: Best_prog_score: (100, 0, 70, 30, 52)
Last combine reached: True
Terminated: True
Num. programs: 4405
Combine:
	Called: 1 times 	 Total: 134.26 	 Mean: 134.262 	 Max: 134.262 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 133.57 	 Mean: 66.784 	 Max: 71.443 	 Percentage: 42%
Constrain:
	Called: 4405 times 	 Total: 14.86 	 Mean: 0.003 	 Max: 0.113 	 Percentage: 4%
Cons_Other:
	Called: 4405 times 	 Total: 11.91 	 Mean: 0.003 	 Max: 0.058 	 Percentage: 3%
Test:
	Called: 4405 times 	 Total: 10.41 	 Mean: 0.002 	 Max: 0.074 	 Percentage: 3%
Generate:
	Called: 4406 times 	 Total: 3.98 	 Mean: 0.001 	 Max: 0.112 	 Percentage: 1%
Banish:
	Called: 4194 times 	 Total: 2.21 	 Mean: 0.001 	 Max: 0.093 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.819 	 Max: 0.819 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.578 	 Max: 0.578 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.52 	 Mean: 0.131 	 Max: 0.282 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4405 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.33 	 Mean: 0.163 	 Max: 0.211 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.31 	 Mean: 0.155 	 Max: 0.203 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.28 	 Mean: 0.004 	 Max: 0.027 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.113 	 Max: 0.226 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.168 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.220 	 Max: 0.220 	 Percentage: 0%
Spec:
	Called: 150 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Find Mucs:
	Called: 39 times 	 Total: 0.15 	 Mean: 0.004 	 Max: 0.030 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.13 	 Mean: 0.002 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 4405 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 4405 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 315.65s
Total execution time: 170.16s
[rc2, ./cgss2, rc2, ./cgss2]

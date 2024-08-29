advisedBy(V0,V1):- inPhase(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V3),yearsInProgram(V4,V3),tempAdvisedBy(V4,V2).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V4,V2),inPhase(V4,V3).
advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V4,V1,V2),taughtBy(V3,V0,V2).
advisedBy(V0,V1):- professor(V1),ta(V3,V0,V4),taughtBy(V3,V2,V4),student(V2).
advisedBy(V0,V1):- yearsInProgram(V0,V3),hasPosition(V1,V2),publication(V4,V1),publication(V4,V0).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 2779.7434057080004
% program size: 28
% stats: Best_prog_score: (64, 0, 22600, 1985, 28)
Last combine reached: True
Terminated: True
Num. programs: 690
Combine:
	Called: 1 times 	 Total: 2679.59 	 Mean: 2679.592 	 Max: 2679.592 	 Percentage: 60%
Solve_Encoding:
	Called: 2 times 	 Total: 1643.87 	 Mean: 821.937 	 Max: 1642.797 	 Percentage: 37%
Test:
	Called: 690 times 	 Total: 83.69 	 Mean: 0.121 	 Max: 6.635 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 12.40 	 Mean: 12.396 	 Max: 12.396 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.38 	 Mean: 1.378 	 Max: 1.378 	 Percentage: 0%
Generate:
	Called: 691 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Constrain:
	Called: 690 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.52 	 Mean: 0.262 	 Max: 0.292 	 Percentage: 0%
Cons_Other:
	Called: 690 times 	 Total: 0.38 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.33 	 Mean: 0.055 	 Max: 0.210 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.203 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 690 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Banish:
	Called: 640 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.108 	 Max: 0.108 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.029 	 Max: 0.031 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.028 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 690 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 690 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4424.17s
Total execution time: 2780.28s

advisedBy(V0,V1):- yearsInProgram(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V2,V4),inPhase(V2,V3).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V4),yearsInProgram(V2,V4),tempAdvisedBy(V2,V3).
advisedBy(V0,V1):- student(V0),professor(V1),taughtBy(V2,V1,V3),taughtBy(V4,V0,V3).
advisedBy(V0,V1):- hasPosition(V1,V3),yearsInProgram(V0,V2),publication(V4,V1),publication(V4,V0).
advisedBy(V0,V1):- professor(V1),ta(V4,V0,V3),taughtBy(V4,V2,V3),student(V2).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 3012.887598458
% program size: 28
% stats: Best_prog_score: (64, 0, 22600, 1985, 28)
Last combine reached: True
Terminated: True
Num. programs: 690
Combine:
	Called: 1 times 	 Total: 2926.88 	 Mean: 2926.881 	 Max: 2926.881 	 Percentage: 60%
Solve_Encoding:
	Called: 2 times 	 Total: 1856.11 	 Mean: 928.057 	 Max: 1855.046 	 Percentage: 38%
Test:
	Called: 690 times 	 Total: 68.86 	 Mean: 0.100 	 Max: 7.398 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 13.03 	 Mean: 13.030 	 Max: 13.030 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.35 	 Mean: 1.351 	 Max: 1.351 	 Percentage: 0%
Generate:
	Called: 691 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.57 	 Mean: 0.285 	 Max: 0.321 	 Percentage: 0%
Constrain:
	Called: 690 times 	 Total: 0.56 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 690 times 	 Total: 0.41 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.30 	 Mean: 0.043 	 Max: 0.195 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.223 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 690 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Banish:
	Called: 640 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.108 	 Max: 0.108 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.048 	 Max: 0.062 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.047 	 Max: 0.061 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.09 	 Mean: 0.004 	 Max: 0.036 	 Percentage: 0%
Some More Constraints:
	Called: 690 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 690 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4869.75s
Total execution time: 3013.35s

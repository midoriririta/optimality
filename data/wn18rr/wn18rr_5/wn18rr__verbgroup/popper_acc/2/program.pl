verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V0,V2),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V3),alsosee(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- similarto(V3,V0),derivationallyrelatedform(V2,V1),hypernym(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V1,V2),haspart(V2,V3).
verbgroup(V0,V1):- similarto(V1,V3),hypernym(V0,V4),hypernym(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V2,V0),instancehypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V4,V1),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V2,V1),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V3,V0),hypernym(V4,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V3,V0),alsosee(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V1,V4),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),membermeronym(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),alsosee(V2,V1),hypernym(V4,V2).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2),haspart(V2,V4).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V3,V0),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V4,V1),alsosee(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V0,V3),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V4,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V4,V1),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V4,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V2).
verbgroup(V0,V1):- memberofdomainusage(V2,V0),hypernym(V1,V3),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- memberofdomainusage(V2,V1),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V4),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V4),alsosee(V0,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V4,V3),derivationallyrelatedform(V2,V4),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),hypernym(V1,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),hypernym(V1,V2),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V2),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V4),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V1),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V4),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V4,V3),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V3),hypernym(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),alsosee(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V3),hypernym(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V4,V3),hypernym(V4,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V4),hypernym(V4,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V4),hypernym(V4,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V4),synsetdomaintopicof(V2,V4),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V2,V3),alsosee(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V3),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V3),hypernym(V2,V0),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V1),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V3,V1),haspart(V4,V3),haspart(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V4,V1),haspart(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V4,V1),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V0),hypernym(V4,V2).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V2,V3),alsosee(V3,V2),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V3,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1),hypernym(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V1,V2),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V4),hypernym(V4,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V3),alsosee(V2,V3),derivationallyrelatedform(V2,V1),alsosee(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0),hypernym(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V4,V1),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),hypernym(V4,V2),derivationallyrelatedform(V2,V3),hypernym(V3,V0),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),alsosee(V2,V3),derivationallyrelatedform(V2,V0),alsosee(V3,V2),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),hypernym(V4,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
% accuracy: 81.70731707317073
% balanced accuracy: 81.70731707317074
% mcc: 0.6349021776571556
% conf_matrix: [65, 17, 69, 13]
% learning time: 327.749277333
% program size: 516
% stats: Best_prog_score: (937, 201, 1074, 64, 516)
Last combine reached: True
Terminated: True
Num. programs: 12155
Test:
	Called: 12155 times 	 Total: 78.10 	 Mean: 0.006 	 Max: 0.089 	 Percentage: 19%
Combine:
	Called: 1 times 	 Total: 61.23 	 Mean: 61.233 	 Max: 61.233 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 57.99 	 Mean: 57.993 	 Max: 57.993 	 Percentage: 14%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1551 times 	 Total: 39.44 	 Mean: 0.025 	 Max: 0.709 	 Percentage: 9%
Find Mucs:
	Called: 3542 times 	 Total: 32.73 	 Mean: 0.009 	 Max: 0.299 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.131 	 Max: 30.131 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 12155 times 	 Total: 28.15 	 Mean: 0.002 	 Max: 0.465 	 Percentage: 7%
Generate:
	Called: 12156 times 	 Total: 18.87 	 Mean: 0.002 	 Max: 0.708 	 Percentage: 4%
Constrain:
	Called: 12155 times 	 Total: 15.75 	 Mean: 0.001 	 Max: 0.352 	 Percentage: 3%
Cons_Other:
	Called: 12155 times 	 Total: 11.49 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 9.49 	 Mean: 9.492 	 Max: 9.492 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 4.87 	 Mean: 4.869 	 Max: 4.869 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 2.75 	 Mean: 0.197 	 Max: 0.715 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.81 	 Mean: 1.810 	 Max: 1.810 	 Percentage: 0%
Some More Constraints:
	Called: 12155 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.525 	 Percentage: 0%
Unsat:
	Called: 638 times 	 Total: 1.49 	 Mean: 0.002 	 Max: 0.348 	 Percentage: 0%
Spec:
	Called: 7580 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.227 	 Percentage: 0%
Banish:
	Called: 6184 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2428 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.558 	 Max: 0.558 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.531 	 Max: 0.531 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.182 	 Percentage: 0%
Adding Constraints:
	Called: 12155 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1509 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 399.99s
Total execution time: 329.09s
[rc2, ./cgss2]

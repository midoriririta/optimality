fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm058_asr_or_switch_10(V2,V1),tm040_switch(V2,V1).
fault(V0):- tm031_switch(V2,V0),tm222_charging(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1),tm031_switch(V2,V1).
accuracy: 73.34710743801654
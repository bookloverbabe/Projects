Work for company that makes audio digital plug ins.
Musicians writing electronic music apply our filters to tracks to change sounds.
We would like to buid a band pass filter.(bpf)
bps takes in a sound wave, outputs a sound wave of same length after modigfying it.
Modify sound wave: sound wave modeled as list or arrany of frquencies, which is an int, Default upper and lower limit, any
frequency outside of this range is brought within that range.
What is the range: 40 and 1000 hertz
Example input:[60,10,45,60,1500]	--> output: [60,40,45,60,1000]
input:
soundwave
process:
Bring within range of 40 to 1000
output:
soundwave that is now within limit

Soundwave brought to within the nearest limit, so 1500 brought into 1000. Everything within limit is unchanged.
Edge cases:
0: brought up to 1000
All values are positive
Null value/ not int raise error, tell user input corrupt
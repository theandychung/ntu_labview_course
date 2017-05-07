# HW3
## Spec.

1. Design a VI to predict the trajectory of a cannonball out of a canon on the ground. Draw a horizontal ground surface in the front panel with decoration elements. With four numerical controls, the initial velocity, initial angle, percentage of energy loss when the ball hit the ground, and the percentage threshold of energy remained for the cannonball not bouncing again, try to draw the trajectory of the cannonball with a LED in the front panel and update the coordinate with property nodes. Please consider gravity but ignore the air drag effect.   
Try to tune the parameters to have the ball bounce 3 times before it stay on the ground, and make the final parameters as default values saved with the VI.    

3.   
   Apr 26 21:31:34 filterlog: 129,16777216,,1425041642,hn0,match,pass,in,4,0x0,,128,16110,0,none,17,udp,36,10.2.10.175,255.255.255.255,60221,3956,16   
Apr 26 21:31:34 filterlog: 129,16777216,,1425041642,hn0,match,pass,in,4,0x0,,128,4117,0,none,17,udp,78,10.2.10.1,208.93.4.206,137,137,58   
Apr 26 21:31:32 filterlog: 130,16777216,,1425041643,hn0,match,pass,in,4,0x0,,128,18168,0,DF,17,udp,351,10.2.10.10,10.2.23.123,53,59118,331   
Apr 26 21:31:32 filterlog: 129,16777216,,1425041642,hn0,match,pass,in,4,0x0,,128,10627,0,none,17,udp,82,10.2.10.10,140.112.2.2,59087,53,62   
Apr 26 21:31:32 filterlog: 129,16777216,,1425041642,hn0,match,pass,in,4,0x0,,128,10626,0,none,17,udp,98,10.2.10.10,140.112.2.2,60847,53,78   
Apr 26 21:38:10 filterlog: 105,16777216,,1425041627,hn1,match,block,in,4,0x2,0,109,9812,0,DF,6,tcp,48,207.46.13.171,10.2.10.15,25309,80,0,SEC,27892632,,8192,,mss;nop;nop;sackOK   
Apr 26 21:38:08 filterlog: 129,16777216,,1425041642,hn0,match,pass,in,4,0x0,,128,23124,0,DF,6,tcp,52,10.2.10.172,207.46.153.155,60590,443,0,S,2141064781,,8192,,mss;nop;wscale;nop;nop;sackOK   
Apr 26 21:38:08 filterlog: 130,16777216,,1425041643,hn0,match,block,in,4,0x2,0,128,8596,0,DF,6,tcp,48,10.2.10.2,10.2.102.10,41875,88,0,SEC,3256166066,,8192,,mss;nop;nop;sackOK   
Apr 26 21:38:07 filterlog: 130,16777216,,1425041643,hn0,match,pass,in,4,0x2,0,128,8592,0,DF,6,tcp,48,10.2.10.2,10.2.102.10,41874,88,0,SEC,2184502132,,8192,,mss;nop;nop;sackOK   

   The above text are derived from a section of firewall logs. Each line of the text above logged the important information of a packet being granted or blocked passing through the firewall.   
The fields of interest are explained with the example   

   Apr 26 21:38:10 filterlog: 105,16777216,,1425041627,hn1,match,block,in,4,0x2,0,109,9812,0,DF,6,tcp,48,207.46.13.171,10.2.10.15,25309,80,0,SEC,27892632,,8192,,mss;nop;nop;sackOK   

   Apr 26 21:38:10 : The date and time for the packet to be logged.   
hn1 : The interface of the firewall being logged. The field is always in the form of hnx, and x denotes the x-th network interface of the firewall.   
block : The packet is being rejected passing through the firewall. If the field is pass, then packet is being granted passing through the firewall.   
tcp : The internet protocol. Possible values includes tcp and udp for this field.   
48 : The length of the packet   
207.46.13.171: The source ip   
10.2.10.15: The target ip   
25309 : The source port.   
80 : The target port.   

   Please ignored all the other field unmentioned.   
Please copy and paste the above firewall logs into a string control in labview. Separate a line with \n (or \n\r) and process a line in each loop with a while loop. End the while loop when the line retrieved is empty.   
Use regex to match above mentioned fields of interest in each loop (line). Output all the field of interest to a table (a 2D array of string indicator) to show the above logged information in the form of   
Date-time Interface-name Protocol Source-ip Source-port Target-ip Target-port Length Pass-or-block   
 

## Unfinished Works
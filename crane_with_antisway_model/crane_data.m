l =1.5; %Rope length
v = 20/60;%Trolley max speed
trolley_len=9;% Trolley movement range 0 - 9
M=250; % Trolley weight
P=250;% Maximum Trolley motor power
F_max = P/v;% vertical hoist speed
m_hook=5;% hook weight
m_payload=20;%payload weight
m_hook_and_payload = m_hook+m_payload;
distance_to_travel = 5;
 
s=tf("s");
g = (0.2*s+1.6)/(0.3*s*s+2.4*s+1.962)
sisotool(g)
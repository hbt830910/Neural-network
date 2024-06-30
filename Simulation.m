data=xlsread('E:\4 VariablesT.xlsx');
yy=sim(DMFS.Network,data');
xlswrite('E:\result.xlsx',yy');
data=xlsread('E:\4 VariablesV.xlsx');
yy=sim(DMFS.Network,data');
xlswrite('E:\result1.xlsx',yy')
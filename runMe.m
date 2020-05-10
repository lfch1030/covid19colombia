close all
addpath('CV19')
addpath('data')
%w1 - weigth for values, w2 - weight for derivatives, prn - print results
res = fitVirusCV19(@getDataCali,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataMedellin,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataBogota_DC,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataBarranquilla,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataLeticia,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataArauca,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataCartagena_de_Indias,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataTunja,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataManizales,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataFlorencia,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataYopal,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataPopayan,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataValledupar,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataQuibdo,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataMonteria,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataInirida,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataNeiva,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataRiohacha,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataSanta_Marta,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataVillavicencio,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataPasto,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataCucuta,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataMocoa,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataArmenia,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataSan_Andres,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataBucaramanga,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataSincelejo,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataIbague,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataMitu,'prn','on','jpg','on','jpres','-r300');
%res = fitVirusCV19(@getDataCartagena_de_Indias,'prn','on','jpg','on','jpres','-r300');





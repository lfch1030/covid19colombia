close all
addpath('CV19')
addpath('data')
%w1 - weigth for values, w2 - weight for derivatives, prn - print results
 res = fitVirusCV19(@getDataAmazonas,'prn','on','jpg','on','jpres','-r300');
 res = fitVirusCV19(@getDataAntioquia,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataAtlantico,'prn','on','jpg','on','jpres','-r300');
 res = fitVirusCV19(@getDataBolivar,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataBoyaca,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataArauca,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataCaldas,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataCaqueta,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataCasanare,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataChoco,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataCundinamarca,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataCordoba,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataValledupar,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataQuibdo,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataLa_Guajira,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataInirida,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataSantander,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataRiohacha,'prn','on','jpg','on','jpres','-r300');
res = fitVirusCV19(@getDataValle_del_Cauca,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataTolima,'prn','on','jpg','on','jpres','-r300');
 res = fitVirusCV19(@getDataMeta,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataNarino,'prn','on','jpg','on','jpres','-r300');
% %res = fitVirusCV19(@getDataMocoa,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataArmenia,'prn','on','jpg','on','jpres','-r300');
% res = fitVirusCV19(@getDataArchipielago_de_San_Andres_Providencia_y_Santa_Catalina,'prn','on','jpg','on','jpres','-r300');





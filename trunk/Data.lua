local AddonName, PT = ...;
local data = {
["aurastates"]={[480]={126,69,},[583]=23,[245]=23,[734]=22,[500]=34,[381]=64,[385]={69,136,},
[262]=23,[397]=21,[671]=69,[822]=67,[830]=30,[294]=69,[322]=33,[326]={126,69,},[664]=21,
[338]=64,[807]={23,24,},[174]=22,[485]=23,[720]=69,[633]=21,[271]=21,[546]=52,[410]=77,
[721]=52,[434]={126,69,},[438]=69,[222]=23,[454]=57,[458]=23,[462]=82,[848]=52,[502]=34,
[379]=21,[635]={69,136,},[516]=24,[839]=33,[737]=33,[280]=24,[403]=61,[810]=69,[543]=23,
[415]=52,[229]=60,[296]=23,[151]=21,[604]=23,[739]=23,[747]=69,[443]={126,69,},[320]=24,
[329]=69,[328]=69,[787]=52,[171]={34,53,},[340]=30,[718]=59,[175]=69,[177]=34,[711]=69,
[487]=23,[491]=77,[185]=24,[613]=23,[189]=69,[637]=136,[257]={82,56,},[261]=67,[596]=55,
[542]=24,[796]=34,[203]=62,[408]=34,[207]=23,[852]=33,[565]={67,30,},[590]=54,[215]=23,
[205]={52,58,},[281]=23,[358]=21,[368]={21,24,},[819]=69,[785]=52,[781]=21,[333]=69,
[464]={126,69,},[341]=33,[237]=23,[331]=30,[829]=30,},["abilitymods"]={[484]=55,[123]=60,
[249]=60,[869]=55,[639]=62,[389]=62,[421]=55,[608]=55,[278]=62,[282]=62,[413]={[2]=52,},
[813]=55,[838]=55,[592]=55,[334]=62,[433]=55,[437]=55,[670]=62,[445]=55,[513]=60,
[789]=62,[457]=55,[791]=55,[465]=55,[640]=62,[473]=55,[646]=62,[616]=55,[194]=55,
[489]={55,[3]=54,},[221]={[2]=22,},[614]=55,[267]={[3]=61,},[752]=55,[509]=60,[386]=62,
[390]=62,[198]=55,[279]=62,[275]=60,[204]=62,[297]=60,[208]=62,[836]=55,[586]=55,
[299]=55,[216]=55,[593]=55,[323]=55,[753]={[3]=61,},[634]=62,[450]=55,[777]=62,[230]=60,
[602]=55,[466]=55,[259]=55,[474]=55,[478]=55,[482]=55,[486]=55,[595]=55,[488]=55,
[250]={[2]=64,},[447]=55,[754]=62,[392]=62,[387]=62,[636]=62,[384]=62,[644]=62,[276]=60,
[407]=55,[564]=60,[525]=55,[419]=60,[423]=60,[723]=62,[431]=55,[308]=55,[439]=55,
[755]=60,[763]=55,[451]=55,[455]=62,[459]=62,[463]=55,[467]=55,[471]=55,[475]=55,
[179]={[2]=34,},[483]=55,[589]=55,[472]=55,[461]={55,82,},[460]=55,[533]=62,[756]=60,
[511]=60,[645]=62,[197]=55,[764]=55,[273]=55,[277]=55,[570]=55,[442]=55,[209]=62,
[293]=62,[424]=60,[301]=62,[432]=55,[436]=55,[440]=55,[444]=55,[448]=60,[114]=55,}
};
PT.Data={};
setmetatable(PT.Data,{__index=data,__newindex=function()end});
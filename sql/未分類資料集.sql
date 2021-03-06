SELECT a.nid, a.title, b.field_body_value, concat('http://data.gov.tw/node/',a.nid) url 
INTO OUTFILE '/tmp/others.csv'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
FROM test.node a
inner join test.field_data_field_body b
on a.nid = b.entity_id
where 1=1
and a.type='metadataset' 
and 
(
a.title not like '%資料%'
and a.title not like '%資訊%'
and a.title not like '%統計表%'
and a.title not like '%人數%'
and a.title not like '%預算%'
and a.title not like '%決算%'
and a.title not like '%案件%'
and a.title not like '%計畫%'
and a.title not like '%預算案%'
and a.title not like '%普查%'
and a.title not like '%情形%'
and a.title not like '%分析%'
and a.title not like '%人口%'
and a.title not like '%研究%'
and a.title not like '%會計報告%'
and a.title not like '%統計資料%'
and a.title not like '%報告%'
and a.title not like '%內容%'
and a.title not like '%公告%'
and a.title not like '%件數%'
and a.title not like '%函釋%'
and a.title not like '%種類%'
and a.title not like '%明細表%'
and a.title not like '%年齡層%'
and a.title not like '%調查%'
and a.title not like '%類別%'
and a.title not like '%名單%'
and a.title not like '%平衡表%'
and a.title not like '%病例%'
and a.title not like '%欄位%'
and a.title not like '%概況%'
and a.title not like '%經費%'
and a.title not like '%政策%'
and a.title not like '%單位預算%'
and a.title not like '%戶數%'
and a.title not like '%作業%'
and a.title not like '%目錄%'
and a.title not like '%預算表%'
and a.title not like '%決算書%'
and a.title not like '%總額%'
and a.title not like '%說明%'
and a.title not like '%現金流量%'
and a.title not like '%狀況%'
and a.title not like '%總預算%'
and a.title not like '%分類%'

and b.field_body_value not like '%資料%'
and b.field_body_value not like '%資訊%'
and b.field_body_value not like '%統計表%'
and b.field_body_value not like '%人數%'
and b.field_body_value not like '%預算%'
and b.field_body_value not like '%決算%'
and b.field_body_value not like '%案件%'
and b.field_body_value not like '%計畫%'
and b.field_body_value not like '%預算案%'
and b.field_body_value not like '%普查%'
and b.field_body_value not like '%情形%'
and b.field_body_value not like '%分析%'
and b.field_body_value not like '%人口%'
and b.field_body_value not like '%研究%'
and b.field_body_value not like '%會計報告%'
and b.field_body_value not like '%統計資料%'
and b.field_body_value not like '%報告%'
and b.field_body_value not like '%內容%'
and b.field_body_value not like '%公告%'
and b.field_body_value not like '%件數%'
and b.field_body_value not like '%函釋%'
and b.field_body_value not like '%種類%'
and b.field_body_value not like '%明細表%'
and b.field_body_value not like '%年齡層%'
and b.field_body_value not like '%調查%'
and b.field_body_value not like '%類別%'
and b.field_body_value not like '%名單%'
and b.field_body_value not like '%平衡表%'
and b.field_body_value not like '%病例%'
and b.field_body_value not like '%欄位%'
and b.field_body_value not like '%概況%'
and b.field_body_value not like '%經費%'
and b.field_body_value not like '%政策%'
and b.field_body_value not like '%單位預算%'
and b.field_body_value not like '%戶數%'
and b.field_body_value not like '%作業%'
and b.field_body_value not like '%目錄%'
and b.field_body_value not like '%預算表%'
and b.field_body_value not like '%決算書%'
and b.field_body_value not like '%總額%'
and b.field_body_value not like '%說明%'
and b.field_body_value not like '%現金流量%'
and b.field_body_value not like '%狀況%'
and b.field_body_value not like '%總預算%'
and b.field_body_value not like '%分類%'
);
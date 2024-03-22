SELECT *
FROM gate_count LEFT JOIN stations ON 站點編號=編號

SELECT 日期,進站人數,出站人數,名稱,地名,地址,youbike
FROM gate_count LEFT JOIN stations ON 站點編號=編號

/*全省各站點2022年進站總人數*/
	
SELECT 進站人數, SUM(進站人數) AS 總和
FROM gate_count LEFT JOIN stations ON 站點編號=編號
WHERE 日期 BETWEEN '2022-01-01' AND '2022-12-31'	
GROUP BY 進站人數
ORDER BY 進站人數;
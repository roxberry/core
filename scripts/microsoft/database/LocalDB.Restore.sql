-- Use this for a LocalDB database
-- Change paths as required
RESTORE DATABASE eAds
FROM DISK = 'D:\Workspaces\LocalDBs\eAds.bak'
WITH MOVE 'eAds_Data' TO 'D:\Workspaces\LocalDBs\eAds_Data.MDF',
MOVE 'eAds_Log' TO 'D:\Workspaces\LocalDBs\eAds_Log.LDF',
REPLACE

ALTER DATABASE eAds SET MULTI_USER
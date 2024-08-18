
copy stores_data (site_id,	router,	date_timestamp,	
mac_primary,	mac_backup,	mac_third,	gtw_primary, 
gtw_backup,	gtw_third,	public_ip_primary, 
public_ip_backup, public_ip_third, provider_primary,
provider_backup, provider_third, status_primary, 
status_backup, status_third, loopback_0, loopback_1, 
loopback_2, loopback_3,	loopback_0_24h,	loopback_1_24h,
loopback_2_24h,	loppback_3_24h,	imsi, region, longitude, 
latitude, city, province, primary_mac_model, backup_mac_model,
serial_number) FROM 'C:\Code Programs\stores-data.csv' WITH (FORMAT CSV);
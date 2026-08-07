package com.hpbr.bosszhipin.gray.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class MapConfigBean implements Serializable {
    private static final long serialVersionUID = 2840694440704095087L;
    public long loc_time_threshold;
    public long loc_time_time_out = 2000;
    public boolean is_fix_city_province = true;
    public boolean is_fix_city_province_selected_address = true;
    public long interval_time = 1;
    public boolean is_fix_location_city = true;
    public boolean is_wait_permission = true;
    public int baidu_downgrading_count = 1;
    public boolean baidu_retry_search = false;
    public boolean baidu_need_once_location = false;
    public long map_sdk_api_monitor_time = 2000;
}
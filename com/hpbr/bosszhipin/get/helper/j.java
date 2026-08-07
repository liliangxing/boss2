package com.hpbr.bosszhipin.get.helper;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class j implements com.hpbr.bosszhipin.get.export.c {
    public void exposeNoKeyPoint(@NonNull String str, String str2) {
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.noKey = str;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", kvData);
        AnalyticsExposeUtils.i(str2, str, concurrentHashMap);
    }

    public void exposePoint(@NonNull String str, String str2) {
    }

    public void sendNoKeyPoint(String str, boolean z11) {
        if (z11) {
            AnalyticsExposeUtils.d(str);
        } else {
            AnalyticsExposeUtils.a(str);
        }
    }

    public void sendPoint(String str, boolean z11) {
    }
}
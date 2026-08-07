package com.hpbr.bosszhipin.common.dialog;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class VirtualPhoneManage$VirtualCacheBean {
    public static VirtualPhoneManage$VirtualCacheBean instance = new VirtualPhoneManage$VirtualCacheBean();
    private final Map<String, VirtualPhoneManage$VirtualPhoneBean> cache = new HashMap();

    private VirtualPhoneManage$VirtualCacheBean() {
    }

    public static VirtualPhoneManage$VirtualCacheBean getInstance() {
        return instance;
    }

    private synchronized String getKey(long j11, int i11) {
        return com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get() + "_" + j11 + "_" + i11;
    }

    public synchronized void addData(long j11, int i11, VirtualPhoneManage$VirtualPhoneBean virtualPhoneManage$VirtualPhoneBean) {
        if (virtualPhoneManage$VirtualPhoneBean == null) {
            return;
        }
        String key = getKey(j11, i11);
        this.cache.remove(key);
        this.cache.put(key, virtualPhoneManage$VirtualPhoneBean);
    }

    public synchronized VirtualPhoneManage$VirtualPhoneBean getExtendValue(long j11, int i11) {
        return this.cache.get(getKey(j11, i11));
    }

    public synchronized void removeData(long j11, int i11) {
        this.cache.remove(getKey(j11, i11));
    }
}
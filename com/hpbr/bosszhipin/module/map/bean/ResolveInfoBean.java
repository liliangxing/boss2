package com.hpbr.bosszhipin.module.map.bean;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResolveInfoBean {
    public Intent intent;
    public ResolveInfo resolveInfo;

    public ResolveInfoBean(ResolveInfo resolveInfo, Intent intent) {
        this.resolveInfo = resolveInfo;
        Intent intent2 = new Intent(intent);
        this.intent = intent2;
        intent2.setPackage(resolveInfo.activityInfo.packageName);
    }

    public static List<ResolveInfoBean> fromResolveInfo(List<ResolveInfo> list, Intent intent) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ResolveInfoBean(it.next(), intent));
        }
        return arrayList;
    }
}
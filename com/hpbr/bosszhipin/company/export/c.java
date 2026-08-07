package com.hpbr.bosszhipin.company.export;

import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.hpbr.bosszhipin.utils.m0;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile c f39143b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, List<BaseServerBean>> f39144a = new ArrayMap(1);

    private c() {
    }

    public static c a() {
        if (f39143b == null) {
            synchronized (c.class) {
                if (f39143b == null) {
                    f39143b = new c();
                }
            }
        }
        return f39143b;
    }

    public List<BaseServerBean> b(String str) {
        if (TextUtils.isEmpty(str) || !this.f39144a.containsKey(str)) {
            return null;
        }
        return this.f39144a.remove(str);
    }

    public void c(String str, List<BaseServerBean> list) {
        if (TextUtils.isEmpty(str) || list == null) {
            return;
        }
        this.f39144a.put(str, (List) m0.c(list));
    }
}
package com.hpbr.bosszhipin.module.launcher.entity;

import ah0.n;
import android.text.TextUtils;
import com.google.gson.reflect.a;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
@Table("ScreenAdvertCount")
public class ScreenAdvertCountBean extends BaseEntityAuto {
    public static final String KEY = "screenAdvertCount";
    private static final Object LOCK = new Object();
    private static final long serialVersionUID = -1;
    public long aid;
    public long endTime;
    public int showCount;
    public long showDate;
    public int showOffCount;
    public int showType;
    public long startTime;
    public long uid;

    public static void clearDatabase() {
        synchronized (LOCK) {
            c.f().i().edit().remove(KEY).apply();
        }
    }

    public static List<ScreenAdvertCountBean> queryAllDatabase() {
        synchronized (LOCK) {
            String string = c.f().i().getString(KEY, "");
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return (List) n.c(string, new a<List<ScreenAdvertCountBean>>() { // from class: com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertCountBean.2
            }.getType());
        }
    }

    public static ScreenAdvertCountBean queryDatabase(long j11) {
        synchronized (LOCK) {
            List<ScreenAdvertCountBean> listQueryAllDatabase = queryAllDatabase();
            if (LList.isEmpty(listQueryAllDatabase)) {
                return null;
            }
            for (ScreenAdvertCountBean screenAdvertCountBean : listQueryAllDatabase) {
                if (screenAdvertCountBean != null && (screenAdvertCountBean.f21396id == j11 || screenAdvertCountBean.aid == j11)) {
                    return screenAdvertCountBean;
                }
            }
            return null;
        }
    }

    public static void saveDatabase(ScreenAdvertCountBean screenAdvertCountBean) {
        List list;
        synchronized (LOCK) {
            String string = c.f().i().getString(KEY, "");
            ArrayList arrayList = (TextUtils.isEmpty(string) || (list = (List) n.c(string, new a<List<ScreenAdvertCountBean>>() { // from class: com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertCountBean.1
            }.getType())) == null) ? null : new ArrayList(list);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList.size()) {
                    i11 = -1;
                    break;
                }
                ScreenAdvertCountBean screenAdvertCountBean2 = (ScreenAdvertCountBean) arrayList.get(i11);
                if (screenAdvertCountBean2 != null && screenAdvertCountBean2.aid == screenAdvertCountBean.aid) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 > -1) {
                arrayList.set(i11, screenAdvertCountBean);
            } else {
                arrayList.add(screenAdvertCountBean);
            }
            c.f().i().edit().putString(KEY, n.h(arrayList)).apply();
        }
    }

    public String toString() {
        return "ScreenAdvertCountBean{uid=" + this.uid + ", aid=" + this.aid + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", showType=" + this.showType + ", showCount=" + this.showCount + ", showOffCount=" + this.showOffCount + ", showDate=" + this.showDate + '}';
    }
}
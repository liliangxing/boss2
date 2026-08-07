package com.hpbr.bosszhipin.module.launcher.entity;

import ah0.n;
import android.text.TextUtils;
import com.google.gson.reflect.a;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
@Table("ScreenAdvert")
public class ScreenAdvertBean extends BaseEntity {
    public static final String KEY = "screenAdvert";
    private static final Object LOCK = new Object();
    private static final long serialVersionUID = -1;
    public long endTime;
    public String photo;
    public int priority;
    public int showTime;
    public long startTime;
    public String target;

    public static void clearDatabase() {
        synchronized (LOCK) {
            c.f().i().edit().remove(KEY).apply();
        }
    }

    public static List<ScreenAdvertBean> queryAllDatabase() {
        synchronized (LOCK) {
            String string = c.f().i().getString(KEY, "");
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            List<ScreenAdvertBean> list = (List) n.c(string, new a<List<ScreenAdvertBean>>() { // from class: com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean.2
            }.getType());
            if (LList.isEmpty(list)) {
                return list;
            }
            Collections.sort(list, new Comparator<ScreenAdvertBean>() { // from class: com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean.3
                @Override // java.util.Comparator
                public int compare(ScreenAdvertBean screenAdvertBean, ScreenAdvertBean screenAdvertBean2) {
                    int i11 = screenAdvertBean2.priority;
                    int i12 = screenAdvertBean.priority;
                    return i11 == i12 ? (int) (screenAdvertBean2.f21395id - screenAdvertBean.f21395id) : i11 - i12;
                }
            });
            return list;
        }
    }

    public static void saveDatabase(ScreenAdvertBean screenAdvertBean) {
        synchronized (LOCK) {
            String string = c.f().i().getString(KEY, "");
            ArrayList arrayList = !TextUtils.isEmpty(string) ? new ArrayList((Collection) n.c(string, new a<List<ScreenAdvertBean>>() { // from class: com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean.1
            }.getType())) : null;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(screenAdvertBean);
            c.f().i().edit().putString(KEY, n.h(arrayList)).apply();
        }
    }

    public String toString() {
        return "ScreenAdvertBean{photo='" + this.photo + "', target='" + this.target + "', startTime=" + this.startTime + ", endTime=" + this.endTime + ", priority=" + this.priority + ", showTime=" + this.showTime + '}';
    }
}
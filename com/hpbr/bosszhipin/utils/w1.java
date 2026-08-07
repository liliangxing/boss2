package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class w1 {
    @NonNull
    public static String a(@NonNull ArrayList<LevelBean> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator<LevelBean> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(it.next().code));
        }
        return g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2);
    }

    @NonNull
    public static String b(@NonNull ArrayList<LevelBean> arrayList) {
        return c(arrayList, null);
    }

    public static String c(@NonNull ArrayList<LevelBean> arrayList, @Nullable String str) {
        return d(arrayList, str, false);
    }

    public static String d(@NonNull ArrayList<LevelBean> arrayList, @Nullable String str, boolean z11) {
        ArrayList arrayList2 = new ArrayList();
        for (LevelBean levelBean : arrayList) {
            String str2 = levelBean.name;
            String str3 = levelBean.reportPositionName;
            if (!z11 || LText.empty(str3) || str3.equals(str2)) {
                if (!LText.empty(str3)) {
                    str2 = str3;
                }
                arrayList2.add(String.valueOf(str2));
            } else {
                arrayList2.add(str2 + "（" + str3 + "）");
            }
        }
        if (str == null) {
            str = StringUtil.COMMON_SEPERATOR;
        }
        return g(str, arrayList2);
    }

    @NonNull
    public static String e(@NonNull List<LevelBean> list, @LevelBean.Type int i11) {
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean : list) {
            if (levelBean.getType() != i11) {
                arrayList.add("");
            } else if (i11 == 3) {
                arrayList.add(String.valueOf(levelBean.name));
            } else {
                arrayList.add(String.valueOf(levelBean.code));
            }
        }
        return h(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, false);
    }

    public static String f(@NonNull List<LevelBean> list, @Nullable String str) {
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean : list) {
            if (levelBean != null) {
                String str2 = levelBean.name;
                String str3 = levelBean.reportPositionName;
                String str4 = levelBean.queryName;
                if (LText.notEmpty(str4)) {
                    arrayList.add(str2 + "（" + str4 + "）");
                } else if (!LText.notEmpty(str3) || str3.equals(str2)) {
                    if (!LText.empty(str3)) {
                        str2 = str3;
                    }
                    arrayList.add(String.valueOf(str2));
                } else {
                    arrayList.add(str2 + "（" + str3 + "）");
                }
            }
        }
        if (str == null) {
            str = StringUtil.COMMON_SEPERATOR;
        }
        return g(str, arrayList);
    }

    @NonNull
    public static String g(String str, List<String> list) {
        return h(str, list, true);
    }

    public static String h(String str, List<String> list, boolean z11) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                String str2 = list.get(i11);
                if (!z11 || !TextUtils.isEmpty(str2)) {
                    if (i11 == size - 1) {
                        sb2.append(str2);
                    } else {
                        sb2.append(str2);
                        sb2.append(str);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
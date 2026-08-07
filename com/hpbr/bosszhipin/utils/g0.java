package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char[] f89775a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<LevelBean> f89776b = new ArrayList();

    private List<LevelBean> a() {
        ArrayList arrayList = new ArrayList();
        for (char c11 : this.f89775a) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = String.valueOf(c11);
            if (levelBean.subLevelModeList == null) {
                levelBean.subLevelModeList = new ArrayList();
            }
            arrayList.add(levelBean);
        }
        return arrayList;
    }

    private void b(LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        LevelBean levelBean2 = new LevelBean();
        levelBean2.name = levelBean.name;
        if (levelBean2.subLevelModeList == null) {
            levelBean2.subLevelModeList = new ArrayList();
        }
        levelBean2.subLevelModeList.add(levelBean);
        this.f89776b.add(levelBean2);
    }

    private List<LevelBean> c(List<LevelBean> list, String str, LevelBean levelBean) {
        int iCharAt;
        LevelBean levelBean2;
        String upperCase = str.toUpperCase(Locale.getDefault());
        if (upperCase.length() > 0 && upperCase.charAt(0) - 'A' < list.size() && (levelBean2 = list.get(iCharAt)) != null && LText.equal(upperCase, levelBean2.name)) {
            levelBean2.subLevelModeList.add(levelBean);
            return list;
        }
        Iterator<LevelBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            LevelBean next = it.next();
            if (next != null && !TextUtils.isEmpty(next.name) && LText.equal(upperCase, next.name)) {
                next.subLevelModeList.add(levelBean);
                break;
            }
        }
        return list;
    }

    private List<LevelBean> d(List<LevelBean> list, List<LevelBean> list2) {
        if (list2 != null && list2.size() > 0) {
            for (LevelBean levelBean : list2) {
                if (levelBean != null && !TextUtils.isEmpty(levelBean.name)) {
                    String str = levelBean.firstChar;
                    if (TextUtils.isEmpty(str)) {
                        b(levelBean);
                    } else {
                        list = c(list, str, levelBean);
                    }
                }
            }
            if (LList.getCount(this.f89776b) > 0) {
                list.addAll(0, this.f89776b);
            }
        }
        return list;
    }

    public List<LevelBean> e(List<LevelBean> list, @Nullable List<LevelBean> list2) {
        this.f89776b.clear();
        return d(a(), list);
    }
}
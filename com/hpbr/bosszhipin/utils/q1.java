package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f90020a = "q1";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final char[] f90021b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    @NonNull
    public static LevelBean a() {
        LocationService.LocationBean locationBean = LocationService.f88287g;
        LevelBean levelBean = new LevelBean();
        if (locationBean != null && !TextUtils.isEmpty(locationBean.city) && !TextUtils.isEmpty(locationBean.localCityCode)) {
            levelBean.name = locationBean.city;
            levelBean.code = LText.getLong(locationBean.localCityCode);
        }
        L.i(f90020a, "获取定位城市数据为：" + levelBean.code + "，" + levelBean.name);
        return levelBean;
    }

    private static List<LevelBean> b() {
        ArrayList arrayList = new ArrayList();
        for (char c11 : f90021b) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = String.valueOf(c11);
            if (levelBean.subLevelModeList == null) {
                levelBean.subLevelModeList = new ArrayList();
            }
            arrayList.add(levelBean);
        }
        return arrayList;
    }

    private static List<LevelBean> c(List<LevelBean> list, List<LevelBean> list2) {
        if (list2 != null && list2.size() > 0) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = "热门城市";
            if (levelBean.subLevelModeList == null) {
                levelBean.subLevelModeList = new ArrayList();
            }
            for (LevelBean levelBean2 : list2) {
                if (levelBean2 != null) {
                    levelBean2.cityFlag = 3;
                    levelBean.subLevelModeList.add(levelBean2);
                }
            }
            LList.addElement(list, levelBean, 0);
        }
        return list;
    }

    private static List<LevelBean> d(List<LevelBean> list) {
        LevelBean levelBeanA = a();
        long j11 = levelBeanA.code;
        String str = levelBeanA.name;
        if (j11 > 0 && !LText.empty(str)) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = "当前城市";
            if (levelBean.subLevelModeList == null) {
                levelBean.subLevelModeList = new ArrayList();
            }
            levelBean.subLevelModeList.add(levelBeanA);
            LList.addElement(list, levelBean, 0);
        }
        return list;
    }

    private static List<LevelBean> e(List<LevelBean> list, String str, LevelBean levelBean) {
        LevelBean levelBean2;
        String upperCase = str.toUpperCase(Locale.getDefault());
        if (upperCase.length() > 0 && (levelBean2 = (LevelBean) LList.getElement(list, upperCase.charAt(0) - 'A')) != null && LText.equal(upperCase, levelBean2.name)) {
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

    private static List<LevelBean> f(List<LevelBean> list, List<LevelBean> list2) {
        if (list2 != null && list2.size() > 0) {
            for (LevelBean levelBean : list2) {
                if (levelBean != null && !TextUtils.isEmpty(levelBean.name)) {
                    String str = levelBean.firstChar;
                    if (!TextUtils.isEmpty(str)) {
                        list = e(list, str, levelBean);
                    }
                }
            }
        }
        return list;
    }

    public static List<LevelBean> g(List<LevelBean> list, @Nullable List<LevelBean> list2) {
        List<LevelBean> listF = f(b(), list);
        if (!LList.isEmpty(list2)) {
            listF = c(listF, list2);
        }
        return d(listF);
    }
}
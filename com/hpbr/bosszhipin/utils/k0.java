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

/* JADX INFO: loaded from: classes7.dex */
public class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f89853a = "k0";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final char[] f89854b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    @NonNull
    public static LevelBean a() {
        LocationService.LocationBean locationBean = LocationService.f88287g;
        LevelBean levelBean = new LevelBean();
        if (locationBean != null && !TextUtils.isEmpty(locationBean.city) && !TextUtils.isEmpty(locationBean.localCityCode)) {
            levelBean.name = locationBean.city;
            levelBean.code = LText.getLong(locationBean.localCityCode);
        }
        L.i(f89853a, "获取定位城市数据为：" + levelBean.code + "，" + levelBean.name);
        return levelBean;
    }

    private static List<LevelBean> b() {
        ArrayList arrayList = new ArrayList();
        for (char c11 : f89854b) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = String.valueOf(c11);
            if (levelBean.subLevelModeList == null) {
                levelBean.subLevelModeList = new ArrayList();
            }
            arrayList.add(levelBean);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> c(java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r11, java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r12, java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r13, java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r14) {
        /*
            Method dump skipped, instruction units count: 589
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.k0.c(java.util.List, java.util.List, java.util.List, java.util.List):java.util.List");
    }

    private static List<LevelBean> d(List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(k(it.next()));
            }
        }
        return arrayList;
    }

    private static List<LevelBean> e(List<LevelBean> list, List<LevelBean> list2) {
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

    private static List<LevelBean> f(List<LevelBean> list) {
        LevelBean levelBeanA = a();
        if (levelBeanA.code > 0 && !LText.empty(levelBeanA.name)) {
            levelBeanA.cityFlag = 1;
            LevelBean levelBean = new LevelBean();
            levelBean.name = "当前城市";
            List<LevelBean> list2 = levelBean.subLevelModeList;
            if (list2 == null) {
                levelBean.subLevelModeList = new ArrayList();
            } else {
                list2.clear();
            }
            levelBean.subLevelModeList.add(levelBeanA);
            LList.addElement(list, levelBean, 0);
        }
        return list;
    }

    private static List<LevelBean> g(List<LevelBean> list, String str, LevelBean levelBean) {
        int iCharAt;
        LevelBean levelBean2;
        String upperCase = str.toUpperCase();
        if (!upperCase.isEmpty() && upperCase.charAt(0) - 'A' >= 0 && iCharAt < list.size() && (levelBean2 = list.get(iCharAt)) != null && LText.equal(upperCase, levelBean2.name)) {
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

    private static List<LevelBean> h(List<LevelBean> list, List<LevelBean> list2) {
        if (list2 != null && list2.size() > 0) {
            for (LevelBean levelBean : list2) {
                if (levelBean != null && !TextUtils.isEmpty(levelBean.name)) {
                    String str = levelBean.firstChar;
                    if (!TextUtils.isEmpty(str)) {
                        list = g(list, str, levelBean);
                        List<LevelBean> listI = i(levelBean);
                        if (!LList.isEmpty(listI)) {
                            h(list, listI);
                        }
                    }
                }
            }
        }
        return list;
    }

    private static List<LevelBean> i(LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (LevelBean levelBean2 : levelBean.subLevelModeList) {
            if (levelBean2.isCountyOrDistrict() || levelBean2.isCountyLevelCity()) {
                levelBean2.parentName = levelBean.name;
                levelBean2.parentCode = levelBean.code;
                arrayList.add(levelBean2);
            }
        }
        return arrayList;
    }

    public static List<LevelBean> j(List<LevelBean> list, @Nullable List<LevelBean> list2) {
        List<LevelBean> listH = h(b(), list);
        if (!LList.isEmpty(list2)) {
            listH = e(listH, list2);
        }
        return f(listH);
    }

    private static LevelBean k(LevelBean levelBean) {
        LevelBean levelBean2;
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList) || (levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0)) == null || !(levelBean2.isCountyOrDistrict() || levelBean2.isCountyLevelCity())) {
            return levelBean;
        }
        levelBean2.parentName = levelBean.name;
        levelBean2.parentCode = levelBean.code;
        return levelBean2;
    }
}
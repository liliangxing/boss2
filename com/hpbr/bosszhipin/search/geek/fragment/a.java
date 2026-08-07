package com.hpbr.bosszhipin.search.geek.fragment;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class a {
    public static String a(LevelBean levelBean, List<LevelBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                long j11 = it.next().code;
                if (j11 != levelBean.code) {
                    strL = p3.l("_", strL, String.valueOf(j11));
                }
            }
        }
        return strL;
    }

    public static String b(LevelBean levelBean) {
        com.google.gson.k kVar = new com.google.gson.k();
        if (levelBean != null) {
            kVar.k(String.valueOf(levelBean.code), a(levelBean, levelBean.subLevelModeList));
        }
        return kVar.toString();
    }
}
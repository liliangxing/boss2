package com.hpbr.bosszhipin.utils;

import android.net.Uri;
import com.facebook.common.util.UriUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<String, Integer> f90212a;

    static {
        HashMap map = new HashMap();
        f90212a = map;
        map.put("https://img.bosszhipin.com/boss/avatar/avatar_0.png", Integer.valueOf(bl0.e.f5829a));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_1.png", Integer.valueOf(bl0.e.f5830b));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_2.png", Integer.valueOf(bl0.e.f5838j));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_3.png", Integer.valueOf(bl0.e.f5839k));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_4.png", Integer.valueOf(bl0.e.f5840l));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_5.png", Integer.valueOf(bl0.e.f5841m));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_6.png", Integer.valueOf(bl0.e.f5842n));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_7.png", Integer.valueOf(bl0.e.f5843o));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_8.png", Integer.valueOf(bl0.e.f5844p));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_9.png", Integer.valueOf(bl0.e.f5845q));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_10.png", Integer.valueOf(bl0.e.f5831c));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_11.png", Integer.valueOf(bl0.e.f5832d));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_12.png", Integer.valueOf(bl0.e.f5833e));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_13.png", Integer.valueOf(bl0.e.f5834f));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_14.png", Integer.valueOf(bl0.e.f5835g));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_15.png", Integer.valueOf(bl0.e.f5836h));
        f90212a.put("https://img.bosszhipin.com/boss/avatar/avatar_16.png", Integer.valueOf(bl0.e.f5837i));
    }

    public static Uri a(Uri uri) {
        try {
            Integer num = f90212a.get(uri.toString());
            return num == null ? uri : UriUtil.getUriForResourceId(num.intValue());
        } catch (Exception e11) {
            e11.printStackTrace();
            return uri;
        }
    }
}
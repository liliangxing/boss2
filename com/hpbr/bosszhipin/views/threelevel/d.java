package com.hpbr.bosszhipin.views.threelevel;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private LevelBean f92961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92962b;

    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f92963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final LevelBean f92964b;

        private a(int i11, @NonNull LevelBean levelBean) {
            this.f92963a = i11;
            this.f92964b = levelBean;
        }

        static a a(@NonNull LevelBean levelBean) {
            return new a(1, levelBean);
        }

        static a f(@NonNull LevelBean levelBean) {
            return new a(0, levelBean);
        }

        int b() {
            return this.f92963a;
        }

        @NonNull
        LevelBean c() {
            return this.f92964b;
        }

        boolean d() {
            return this.f92963a == 1;
        }

        boolean e() {
            return this.f92963a == 0;
        }
    }

    d() {
    }

    private int b(@Nullable List<LevelBean> list, @Nullable LevelBean levelBean) {
        if (!LList.isEmpty(list) && levelBean != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (f(list.get(i11), levelBean)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    private int d(int i11, int i12) {
        if (i11 < 0) {
            return -1;
        }
        if (i11 % 2 == 0) {
            i11++;
        }
        return Math.min(i11, i12 - 1);
    }

    private boolean f(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        return levelBean2 != null && levelBean == levelBean2;
    }

    @NonNull
    List<a> a(@Nullable List<LevelBean> list) {
        LevelBean levelBean;
        if (LList.isEmpty(list)) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int iD = d(b(list, this.f92961a), LList.getCount(list));
        for (int i11 = 0; i11 < list.size(); i11++) {
            arrayList.add(a.f(list.get(i11)));
            if (i11 == iD && (levelBean = this.f92961a) != null) {
                arrayList.add(a.a(levelBean));
            }
        }
        return arrayList;
    }

    int c() {
        return this.f92962b;
    }

    void e() {
        this.f92961a = null;
        this.f92962b = 0;
    }

    boolean g(@Nullable LevelBean levelBean) {
        LevelBean levelBean2 = this.f92961a;
        return (levelBean2 == null || levelBean == null || levelBean2.code != levelBean.code) ? false : true;
    }

    void h(@NonNull LevelBean levelBean, int i11) {
        this.f92961a = levelBean;
        this.f92962b = i11;
    }

    boolean i(@NonNull LevelBean levelBean, int i11) {
        if (g(levelBean)) {
            e();
            return false;
        }
        h(levelBean, i11);
        return true;
    }
}
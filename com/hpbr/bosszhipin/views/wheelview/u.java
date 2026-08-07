package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.text.TextUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class u extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String[] f93303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<LevelBean> f93304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f93305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f93306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f93307p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f93308q;

    public u(Context context, String str, String str2) {
        super(context);
        this.f93303l = new String[]{"00:00", "01:00", "02:00", "03:00", "04:00", "05:00", "06:00", "07:00", "08:00", "09:00", "10:00", "11:00", "12:00", "13:00", "14:00", "15:00", "16:00", "17:00", "18:00", "19:00", "20:00", "21:00", "22:00", "23:00", "24:00"};
        this.f93304m = new ArrayList();
        int i11 = 0;
        while (i11 < this.f93303l.length - 1) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = this.f93303l[i11];
            if (!this.f93307p && !TextUtils.isEmpty(str)) {
                if (str.equals(this.f93303l[i11])) {
                    this.f93307p = true;
                    this.f93305n = i11;
                }
            }
            ArrayList arrayList = new ArrayList();
            int i12 = i11 + 1;
            for (int i13 = i12; i13 < this.f93303l.length; i13++) {
                LevelBean levelBean2 = new LevelBean();
                levelBean2.name = this.f93303l[i13];
                arrayList.add(levelBean2);
                if (this.f93307p && !this.f93308q && !TextUtils.isEmpty(str2)) {
                    if (str2.equals(this.f93303l[i13])) {
                        this.f93308q = true;
                        this.f93306o = (i13 - i11) - 1;
                    }
                }
            }
            levelBean.subLevelModeList = arrayList;
            this.f93304m.add(levelBean);
            i11 = i12;
        }
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public boolean b(LevelBean levelBean, LevelBean levelBean2) {
        return true;
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public List<LevelBean> c() {
        return this.f93304m;
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public int e(int i11) {
        return this.f93305n;
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public int f(int i11) {
        return this.f93306o;
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public boolean j(boolean z11, List<LevelBean> list) {
        if (!z11) {
            this.f93204f = list.size() > 3 ? list.size() - 4 : 0;
        }
        WheelView wheelView = this.f93206h;
        if (wheelView == null) {
            return true;
        }
        wheelView.setCurrentItem(this.f93204f);
        return true;
    }
}
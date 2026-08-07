package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class g extends c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f93261l;

    public g(Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public boolean b(LevelBean levelBean, LevelBean levelBean2) {
        return true;
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public List<LevelBean> c() {
        return this.f93261l ? k80.a.g() : k80.a.m();
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public int e(int i11) {
        return this.f93261l ? k80.a.p(i11, k80.a.g()) : k80.a.p(i11, k80.a.m());
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.c
    public int f(int i11) {
        return this.f93261l ? k80.a.n(i11, k80.a.g()) : k80.a.n(i11, k80.a.m());
    }

    public void q(boolean z11) {
        this.f93261l = z11;
    }
}
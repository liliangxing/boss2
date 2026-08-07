package com.hpbr.bosszhipin.views.threelevel;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ThreeLevelListView f92988a;

    public abstract Object a(int i11);

    public abstract int b();

    public abstract View c(int i11, View view, ViewGroup viewGroup);

    public abstract Object d(int i11, int i12);

    public abstract int e(int i11);

    public abstract View f(int i11, int i12, View view, ViewGroup viewGroup);

    public abstract Object g(int i11, int i12, int i13);

    public abstract int h(int i11, int i12);

    public abstract View i(int i11, int i12, int i13, View view, ViewGroup viewGroup);

    public void j() {
        ThreeLevelListView threeLevelListView = this.f92988a;
        if (threeLevelListView != null) {
            threeLevelListView.t();
        }
    }

    void k(ThreeLevelListView threeLevelListView) {
        this.f92988a = threeLevelListView;
    }
}
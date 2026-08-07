package com.hpbr.bosszhipin.live.campus.widget;

import android.view.View;
import android.view.ViewStub;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewStub f62122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected View f62123b;

    public a(ViewStub viewStub) {
        this.f62122a = viewStub;
    }

    protected abstract void a(View view);

    public boolean b() {
        return this.f62123b != null;
    }

    public void c(int i11) {
        if (i11 != 0) {
            View view = this.f62123b;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.f62123b;
        if (view2 != null) {
            view2.setVisibility(0);
            return;
        }
        View viewInflate = this.f62122a.inflate();
        this.f62123b = viewInflate;
        a(viewInflate);
    }
}
package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;

/* JADX INFO: loaded from: classes7.dex */
public class MainToolBarItem extends ConstraintLayout implements zj0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f93046b;

    public MainToolBarItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
    }

    @Override // zj0.e
    public void x(int i11, int i12) {
    }

    @Override // zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
    }

    @Override // zj0.e
    public void z(int i11, int i12) {
    }

    public MainToolBarItem(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f93046b = context;
        View.inflate(context, h.Af, this);
    }
}
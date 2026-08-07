package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class PageControlView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91121g;

    public PageControlView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91117c = 0;
        this.f91118d = 0;
        this.f91120f = -1;
        this.f91121g = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.N3);
        this.f91117c = (int) typedArrayObtainStyledAttributes.getDimension(ba.n.P3, 0.0f);
        this.f91118d = (int) typedArrayObtainStyledAttributes.getDimension(ba.n.O3, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        a(context);
    }

    private void a(Context context) {
        this.f91116b = context;
    }

    public int getCount() {
        return this.f91119e;
    }

    public void setCount(int i11) {
        this.f91119e = i11;
    }

    public void setGap(int i11) {
        this.f91117c = i11;
    }

    public PageControlView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        this.f91117c = 0;
        this.f91118d = 0;
        this.f91120f = -1;
        this.f91121g = -1;
        a(context);
        this.f91117c = i11;
    }
}
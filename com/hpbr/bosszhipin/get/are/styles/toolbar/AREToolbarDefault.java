package com.hpbr.bosszhipin.get.are.styles.toolbar;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import cm.a;
import com.hpbr.bosszhipin.get.are.AREditText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AREToolbarDefault extends HorizontalScrollView implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f46117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f46118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<dm.a> f46119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AREditText f46120e;

    public AREToolbarDefault(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f46118c = new LinearLayout(this.f46117b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.f46118c.setGravity(16);
        this.f46118c.setLayoutParams(layoutParams);
        addView(this.f46118c);
    }

    public AREditText getEditText() {
        return this.f46120e;
    }

    @Override // cm.a
    public List<dm.a> getToolItems() {
        return this.f46119d;
    }

    public void setEditText(AREditText aREditText) {
        this.f46120e = aREditText;
    }

    public AREToolbarDefault(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46119d = new ArrayList();
        this.f46117b = (Activity) context;
        a();
    }
}
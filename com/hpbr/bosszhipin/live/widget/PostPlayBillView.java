package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PostPlayBillEmptyView f63757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PostPlayBillNormalView f63758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PostPlayBillHighView2 f63759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProxyPostPlayBillHighView f63760e;

    public PostPlayBillView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        this.f63757b = new PostPlayBillEmptyView(getContext());
        this.f63758c = new PostPlayBillNormalView(getContext());
        this.f63759d = new PostPlayBillHighView2(getContext());
        this.f63760e = new ProxyPostPlayBillHighView(getContext());
        addView(this.f63757b);
        addView(this.f63758c);
        addView(this.f63759d);
        addView(this.f63760e);
        this.f63759d.setVisibility(8);
        this.f63758c.setVisibility(8);
        this.f63757b.setVisibility(8);
        this.f63760e.setVisibility(8);
    }

    public PostPlayBillView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}
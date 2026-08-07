package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class ZPScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f91472b;

    public interface a {
        void a(int i11, int i12, int i13, int i14);
    }

    public ZPScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        a aVar = this.f91472b;
        if (aVar != null) {
            aVar.a(i11, i12, i13, i14);
        }
    }

    public void setOnScrollListener(a aVar) {
        this.f91472b = aVar;
    }

    public ZPScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class KeywordLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f91008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f91009c;

    public interface a {
        void t3(boolean z11);
    }

    public KeywordLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean a() {
        return this.f91009c;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        a aVar = this.f91008b;
        if (aVar != null && i13 > 0 && i12 > 0) {
            if (i12 < i14) {
                this.f91009c = true;
                aVar.t3(true);
            } else {
                this.f91009c = false;
                aVar.t3(false);
            }
        }
    }

    public void setOnKeywordStatusCallback(a aVar) {
        this.f91008b = aVar;
    }

    public KeywordLinearLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
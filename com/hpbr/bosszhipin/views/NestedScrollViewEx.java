package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class NestedScrollViewEx extends NestedScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f91072b;

    public interface a {
        void a(NestedScrollView nestedScrollView, int i11, int i12, int i13, int i14);
    }

    public NestedScrollViewEx(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        a aVar = this.f91072b;
        if (aVar != null) {
            aVar.a(this, i11, i12, i13, i14);
        }
    }

    public void setOnScrollChangeListenerEx(@Nullable a aVar) {
        this.f91072b = aVar;
    }

    public NestedScrollViewEx(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
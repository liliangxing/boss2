package com.hpbr.bosszhipin.live.interview.view.operation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import jr.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbsOperationLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f63166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected View f63167c;

    public AbsOperationLayout(@NonNull Context context) {
        this(context, null);
    }

    @LayoutRes
    protected abstract int getLayoutResource();

    protected abstract void r();

    protected abstract void s();

    public void setAudioIcon(Boolean bool) {
    }

    public abstract void setOperationCallBack(a aVar);

    public void setResumeButtonVisible(boolean z11) {
    }

    public void setVideoIcon(Boolean bool) {
    }

    public void t(int i11) {
    }

    public AbsOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AbsOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public AbsOperationLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63166b = context;
        this.f63167c = View.inflate(context, getLayoutResource(), this);
        r();
        s();
    }
}
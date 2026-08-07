package com.hpbr.bosszhipin.media.weight;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPictureParentLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f64627b;

    public MediaPictureParentLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MediaPictureParentLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64627b = context;
    }
}
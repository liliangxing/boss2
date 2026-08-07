package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeOptimizeLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinearLayout.LayoutParams f28180b;

    public ResumeOptimizeLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28180b = new LinearLayoutCompat.LayoutParams(-1, -2);
        a();
    }

    private void a() {
        setOrientation(1);
    }

    @NonNull
    private LinearLayout getRootLayout() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        return linearLayout;
    }

    public ResumeOptimizeLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28180b = new LinearLayoutCompat.LayoutParams(-1, -2);
        a();
    }
}
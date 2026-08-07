package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class MainTabView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f70842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LottieAnimationView f70844e;

    public MainTabView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f70841b).inflate(ba.h.f4621uj, this);
        this.f70842c = (ConstraintLayout) viewInflate.findViewById(ba.g.R4);
        this.f70843d = (MTextView) viewInflate.findViewById(ba.g.iG);
        this.f70844e = (LottieAnimationView) viewInflate.findViewById(ba.g.f3230bf);
    }

    private void setTab(String str) {
    }

    public MainTabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70841b = context;
        a();
    }
}
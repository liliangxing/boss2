package com.hpbr.bosszhipin.module.share.position.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.google.android.material.card.MaterialCardView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.PosterPageDataResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JobPosterLongCenterBottomInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f80084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f80085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaterialCardView f80087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f80088f;

    public JobPosterLongCenterBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4275fj, this);
        this.f80084b = (MTextView) findViewById(g.f3652my);
        this.f80085c = (MTextView) findViewById(g.Kw);
        this.f80086d = (MTextView) findViewById(g.IF);
        this.f80087e = (MaterialCardView) findViewById(g.f3257c6);
        this.f80088f = findViewById(g.PI);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse, boolean z11) {
        this.f80084b.setText(posterPageDataResponse.hideContact ? posterPageDataResponse.hideConcatInfo : posterPageDataResponse.concatInfo);
        this.f80086d.setText(posterPageDataResponse.logoDesc);
        this.f80084b.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f3025r0 : ba.d.f2954a2));
        this.f80085c.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f3025r0 : ba.d.f2954a2));
        this.f80086d.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
        this.f80087e.setStrokeColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
        this.f80088f.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
    }

    public JobPosterLongCenterBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}
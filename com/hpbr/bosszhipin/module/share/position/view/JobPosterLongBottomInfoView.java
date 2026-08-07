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
public class JobPosterLongBottomInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f80079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f80080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaterialCardView f80082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f80083f;

    public JobPosterLongBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4251ej, this);
        this.f80079b = (MTextView) findViewById(g.f3652my);
        this.f80080c = (MTextView) findViewById(g.Kw);
        this.f80081d = (MTextView) findViewById(g.IF);
        this.f80082e = (MaterialCardView) findViewById(g.f3257c6);
        this.f80083f = findViewById(g.PI);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse, boolean z11) {
        this.f80079b.setText(posterPageDataResponse.hideContact ? posterPageDataResponse.hideConcatInfo : posterPageDataResponse.concatInfo);
        this.f80081d.setText(posterPageDataResponse.logoDesc);
        this.f80079b.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f3025r0 : ba.d.f2954a2));
        this.f80080c.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f3025r0 : ba.d.f2954a2));
        this.f80081d.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
        this.f80082e.setStrokeColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
        this.f80083f.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2954a2));
    }

    public JobPosterLongBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}
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
public class JobPosterBottomInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f80070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f80071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaterialCardView f80073e;

    public JobPosterBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Yi, this);
        this.f80070b = (MTextView) findViewById(g.f3652my);
        this.f80071c = (MTextView) findViewById(g.Kw);
        this.f80072d = (MTextView) findViewById(g.IF);
        this.f80073e = (MaterialCardView) findViewById(g.f3257c6);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse, int i11) {
        this.f80070b.setText(posterPageDataResponse.hideContact ? posterPageDataResponse.hideConcatInfo : posterPageDataResponse.concatInfo);
        this.f80072d.setText(posterPageDataResponse.logoDesc);
        if (i11 == 1) {
            MTextView mTextView = this.f80070b;
            Context context = getContext();
            int i12 = ba.d.f2954a2;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            this.f80071c.setTextColor(ContextCompat.getColor(getContext(), i12));
            this.f80072d.setTextColor(ContextCompat.getColor(getContext(), i12));
            this.f80073e.setStrokeColor(ContextCompat.getColor(getContext(), i12));
            return;
        }
        if (i11 == 2) {
            MTextView mTextView2 = this.f80070b;
            Context context2 = getContext();
            int i13 = ba.d.f3025r0;
            mTextView2.setTextColor(ContextCompat.getColor(context2, i13));
            this.f80071c.setTextColor(ContextCompat.getColor(getContext(), i13));
            MTextView mTextView3 = this.f80072d;
            Context context3 = getContext();
            int i14 = ba.d.f2997k0;
            mTextView3.setTextColor(ContextCompat.getColor(context3, i14));
            this.f80073e.setStrokeColor(ContextCompat.getColor(getContext(), i14));
            return;
        }
        if (i11 == 3) {
            MTextView mTextView4 = this.f80070b;
            Context context4 = getContext();
            int i15 = ba.d.f2954a2;
            mTextView4.setTextColor(ContextCompat.getColor(context4, i15));
            this.f80071c.setTextColor(ContextCompat.getColor(getContext(), i15));
            MTextView mTextView5 = this.f80072d;
            Context context5 = getContext();
            int i16 = ba.d.f2997k0;
            mTextView5.setTextColor(ContextCompat.getColor(context5, i16));
            this.f80073e.setStrokeColor(ContextCompat.getColor(getContext(), i16));
        }
    }

    public JobPosterBottomInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}
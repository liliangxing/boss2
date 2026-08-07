package com.hpbr.bosszhipin.live.authenticate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieAnimationView;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class CustomerViewLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f56477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private VoiceWaveView f56478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f56479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LottieAnimationView f56480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f56481f;

    public CustomerViewLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(f.E9, this);
        this.f56477b = (ImageView) viewInflate.findViewById(e.Jc);
        this.f56478c = (VoiceWaveView) viewInflate.findViewById(e.f146009gd);
        this.f56479d = (TextView) viewInflate.findViewById(e.Qc);
        this.f56480e = (LottieAnimationView) viewInflate.findViewById(e.Ic);
        this.f56481f = (FrameLayout) viewInflate.findViewById(e.f146363r6);
        b();
    }

    private void b() {
        this.f56477b.setImageResource(g.I0);
        this.f56478c.setVisibility(8);
        this.f56479d.setVisibility(8);
        this.f56480e.r();
    }

    public void c(String str) {
        this.f56477b.setImageResource(g.I0);
        this.f56478c.setVisibility(0);
        this.f56479d.setVisibility(0);
        this.f56479d.setText(str);
    }

    public void d(int i11) {
        if (i11 > 100) {
            i11 = 100;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        this.f56478c.k(i11);
    }

    public void e(boolean z11) {
        if (z11) {
            this.f56481f.setVisibility(0);
            this.f56480e.s();
        } else {
            this.f56481f.setVisibility(8);
            this.f56480e.r();
        }
    }

    public CustomerViewLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}
package com.hpbr.bosszhipin.live.interview.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVolumeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VerticalProgressBar f63134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f63135c;

    public InterviewVolumeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(f.N4, (ViewGroup) this, true);
        this.f63134b = (VerticalProgressBar) findViewById(e.f145977fe);
        this.f63135c = (ImageView) findViewById(e.U6);
    }

    public void b(boolean z11, int i11) {
        this.f63135c.setImageResource(i11);
        this.f63134b.setVisibility(z11 ? 8 : 0);
    }

    @Override // android.view.View
    @RequiresApi(api = 29)
    public void setForceDarkAllowed(boolean z11) {
        super.setForceDarkAllowed(z11);
        this.f63135c.setForceDarkAllowed(false);
        this.f63134b.setForceDarkAllowed(false);
    }

    public void setProgress(int i11) {
        this.f63134b.setProgress(i11);
    }

    public InterviewVolumeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}
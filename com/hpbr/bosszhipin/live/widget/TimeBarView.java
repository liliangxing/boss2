package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u0;

/* JADX INFO: loaded from: classes5.dex */
public class TimeBarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f63815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f63816e;

    public TimeBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View.inflate(getContext(), xo.f.W, this);
        this.f63813b = (TextView) findViewById(xo.e.f145954eo);
        this.f63814c = (TextView) findViewById(xo.e.f1066do);
        this.f63816e = (ProgressBar) findViewById(xo.e.f146043he);
    }

    public void b(long j11, int i11, int i12, int i13) {
        this.f63815d = j11;
        String strE = u0.E(j11);
        this.f63814c.setText(u0.E(i11));
        this.f63813b.setText(strE);
        this.f63816e.setProgress((i12 * 100) / i13);
    }

    public long getProgress() {
        return this.f63815d;
    }

    public TimeBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}
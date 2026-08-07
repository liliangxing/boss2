package com.hpbr.bosszhipin.live.campus.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import xo.e;
import xo.f;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoiceConnectLoadingView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f62070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f62071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIProgressBar f62072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f62073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Runnable f62074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private Runnable f62075g;

    public LiveVoiceConnectLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f62071c, f.K9, this);
        this.f62072d = (ZPUIProgressBar) findViewById(e.f145912de);
    }

    private void s() {
        initView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (getVisibility() != 0) {
            return;
        }
        Runnable runnable = this.f62075g;
        if (runnable != null) {
            runnable.run();
        } else {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void setOnTimeoutDismissCallBack(@Nullable Runnable runnable) {
        this.f62075g = runnable;
    }

    public void setTimeoutMs(long j11) {
        this.f62070b = j11;
    }

    public boolean t() {
        return getVisibility() == 0;
    }

    public void v() {
        Runnable runnable;
        Handler handler;
        if (ah0.a.c(getContext()) || (runnable = this.f62074f) == null || this.f62072d == null || (handler = this.f62073e) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        long j11 = this.f62070b;
        if (j11 <= 0) {
            return;
        }
        this.f62073e.postDelayed(this.f62074f, j11);
    }

    public void w() {
        Runnable runnable;
        Handler handler;
        if (ah0.a.c(getContext()) || (runnable = this.f62074f) == null || this.f62072d == null || (handler = this.f62073e) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
        this.f62072d.l();
    }

    public LiveVoiceConnectLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveVoiceConnectLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f62070b = 10000L;
        this.f62073e = new Handler(Looper.getMainLooper());
        this.f62074f = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f62124b.u();
            }
        };
        this.f62071c = context;
        s();
    }
}
package com.hpbr.bosszhipin.live.widget.applaud;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes5.dex */
public class ApplaudTouchView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f63888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f63889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f63890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TimerTask f63892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Timer f63893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ds.a f63894h;

    class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (ApplaudTouchView.this.f63893g != null) {
                ApplaudTouchView.this.f63893g.cancel();
                ApplaudTouchView.this.f63893g = null;
            }
            ApplaudTouchView.this.f63891e = 0;
            ApplaudTouchView.this.f63889c = 0.0f;
            ApplaudTouchView.this.f63890d = 0.0f;
        }
    }

    public ApplaudTouchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void f() {
        TimerTask timerTask = this.f63892f;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.f63892f = new a();
        Timer timer = new Timer();
        this.f63893g = timer;
        timer.schedule(this.f63892f, 600L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f63888b = System.currentTimeMillis();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Timer timer = this.f63893g;
        if (timer != null) {
            timer.cancel();
            this.f63893g = null;
        }
        TimerTask timerTask = this.f63892f;
        if (timerTask != null) {
            timerTask.cancel();
            this.f63892f = null;
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ds.a aVar;
        super.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            float f11 = this.f63889c;
            if ((f11 == 0.0f && this.f63890d == 0.0f) || (Math.abs(f11 - motionEvent.getX()) < 100.0f && Math.abs(this.f63890d - motionEvent.getY()) < 100.0f)) {
                if (jCurrentTimeMillis - this.f63888b < 300) {
                    int i11 = this.f63891e + 1;
                    this.f63891e = i11;
                    if (i11 % 2 == 0 && (aVar = this.f63894h) != null) {
                        aVar.a((int) (motionEvent.getX() + getX()), (int) (motionEvent.getY() + getY()));
                    }
                } else {
                    this.f63891e = 1;
                }
            }
            f();
            this.f63888b = jCurrentTimeMillis;
            this.f63889c = motionEvent.getX();
            this.f63890d = motionEvent.getY();
        }
        return this.f63891e > 1;
    }

    public void setOnDrawApplaudListener(ds.a aVar) {
        this.f63894h = aVar;
    }

    public ApplaudTouchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatSeekBar;

/* JADX INFO: loaded from: classes7.dex */
public class NoScrollSeekBar extends AppCompatSeekBar {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f91101b;

    public NoScrollSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f91101b && super.onTouchEvent(motionEvent);
    }

    public void setTouch(boolean z11) {
        this.f91101b = z11;
    }

    public NoScrollSeekBar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91101b = true;
    }
}
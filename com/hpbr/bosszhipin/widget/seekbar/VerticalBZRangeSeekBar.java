package com.hpbr.bosszhipin.widget.seekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import bl0.h;

/* JADX INFO: loaded from: classes7.dex */
public class VerticalBZRangeSeekBar extends BZRangeSeekBar {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f93381e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f93382f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f93383g0;

    public VerticalBZRangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f93381e0 = 1;
        this.f93382f0 = 1;
        e(attributeSet);
        h(attributeSet);
    }

    private void e(AttributeSet attributeSet) {
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.f5873a3);
            this.f93381e0 = typedArrayObtainStyledAttributes.getInt(h.f5883c3, 1);
            this.f93382f0 = typedArrayObtainStyledAttributes.getInt(h.f5888d3, 1);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    protected float c(MotionEvent motionEvent) {
        return this.f93381e0 == 1 ? getHeight() - motionEvent.getY() : motionEvent.getY();
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    protected float d(MotionEvent motionEvent) {
        return this.f93381e0 == 1 ? motionEvent.getX() : (-motionEvent.getX()) + getWidth();
    }

    public int getOrientation() {
        return this.f93381e0;
    }

    public int getTickMarkDirection() {
        return this.f93382f0;
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    protected int getTickMarkRawHeight() {
        int tickMarkTextMargin;
        int i11;
        if (this.f93383g0 > 0) {
            tickMarkTextMargin = getTickMarkTextMargin();
            i11 = this.f93383g0;
        } else {
            if (getTickMarkTextArray() == null || getTickMarkTextArray().length <= 0) {
                return 0;
            }
            int length = getTickMarkTextArray().length;
            this.f93383g0 = c.g(String.valueOf(getTickMarkTextArray()[0]), getTickMarkTextSize()).width();
            for (int i12 = 1; i12 < length; i12++) {
                int iWidth = c.g(String.valueOf(getTickMarkTextArray()[i12]), getTickMarkTextSize()).width();
                if (this.f93383g0 < iWidth) {
                    this.f93383g0 = iWidth;
                }
            }
            tickMarkTextMargin = getTickMarkTextMargin();
            i11 = this.f93383g0;
        }
        return tickMarkTextMargin + i11;
    }

    protected void h(AttributeSet attributeSet) {
        this.S = new g(this, attributeSet, true);
        g gVar = new g(this, attributeSet, false);
        this.T = gVar;
        gVar.R(getSeekBarMode() != 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d A[SYNTHETIC] */
    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void n(android.graphics.Canvas r13, android.graphics.Paint r14) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.widget.seekbar.VerticalBZRangeSeekBar.n(android.graphics.Canvas, android.graphics.Paint):void");
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f93381e0 == 1) {
            canvas.rotate(-90.0f);
            canvas.translate(-getHeight(), 0.0f);
        } else {
            canvas.rotate(90.0f);
            canvas.translate(0.0f, -getWidth());
        }
        super.onDraw(canvas);
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar, android.view.View
    protected void onMeasure(int i11, int i12) {
        int iMakeMeasureSpec;
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        } else if (mode == Integer.MIN_VALUE && (getParent() instanceof ViewGroup) && size == -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((ViewGroup) getParent()).getMeasuredHeight(), Integer.MIN_VALUE);
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getGravity() == 2 ? (getProgressTop() * 2) + getProgressHeight() : (int) getRawHeight(), 1073741824);
        }
        super.onMeasure(iMakeMeasureSpec, i12);
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar, android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i12, i11, i14, i13);
    }

    public void setOrientation(int i11) {
        this.f93381e0 = i11;
    }

    public void setTickMarkDirection(int i11) {
        this.f93382f0 = i11;
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    public void setTickMarkTextArray(CharSequence[] charSequenceArr) {
        super.setTickMarkTextArray(charSequenceArr);
        this.f93383g0 = 0;
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    public void setTickMarkTextSize(int i11) {
        super.setTickMarkTextSize(i11);
        this.f93383g0 = 0;
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    public g getLeftSeekBar() {
        return (g) this.S;
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar
    public g getRightSeekBar() {
        return (g) this.T;
    }
}
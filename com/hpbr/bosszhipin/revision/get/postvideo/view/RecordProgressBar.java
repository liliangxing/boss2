package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoPartBean;
import com.hpbr.bosszhipin.utils.d4;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecordProgressBar extends View {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f86256k = Color.parseColor("#33FFFFFF");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f86257l = Color.parseColor("#15B3B3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Path f86258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<VideoPartBean> f86259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Paint f86260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RectF f86261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f86262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f86263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f86264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f86265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f86266j;

    public RecordProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int b(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? this.f86263g : View.MeasureSpec.getSize(i11);
    }

    private int c(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? this.f86262f : View.MeasureSpec.getSize(i11);
    }

    public void a(@NonNull VideoPartBean videoPartBean) {
        this.f86259c.add(videoPartBean);
        invalidate();
    }

    public void d(@NonNull VideoPartBean videoPartBean) {
        if (this.f86259c.remove(videoPartBean)) {
            videoPartBean.duration = 0L;
        }
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.clipPath(this.f86258b);
        super.onDraw(canvas);
        this.f86260d.setAlpha(255);
        this.f86260d.setColor(f86256k);
        this.f86261e.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        canvas.drawRect(this.f86261e, this.f86260d);
        int size = this.f86259c.size();
        if (size > 0) {
            int i11 = 0;
            float f11 = 0.0f;
            while (i11 < size) {
                float f12 = this.f86259c.get(i11).duration * this.f86265i;
                this.f86260d.setColor(f86257l);
                this.f86260d.setAlpha(255);
                float f13 = f12 + f11;
                this.f86261e.set(f11, 0.0f, f13, getMeasuredHeight());
                canvas.drawRect(this.f86261e, this.f86260d);
                if (i11 < size - 1 || this.f86266j) {
                    this.f86260d.setColor(-1);
                    this.f86261e.set(f13 - this.f86264h, 0.0f, f13, getMeasuredHeight());
                    canvas.drawRect(this.f86261e, this.f86260d);
                }
                i11++;
                f11 = f13;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(c(i11), b(i12));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        float f11 = i11;
        this.f86261e.set(0.0f, 0.0f, f11, i12);
        Path path = this.f86258b;
        RectF rectF = this.f86261e;
        int i15 = this.f86263g;
        path.addRoundRect(rectF, i15, i15, Path.Direction.CW);
        this.f86265i = (f11 * 1.0f) / 300000.0f;
    }

    public void setDrawPartEndDivider(boolean z11) {
        this.f86266j = z11;
        invalidate();
    }

    public void setDrawingParts(@NonNull LinkedList<VideoPartBean> linkedList) {
        this.f86259c.clear();
        this.f86259c.addAll(linkedList);
        invalidate();
    }

    public RecordProgressBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86258b = new Path();
        this.f86259c = new ArrayList();
        this.f86260d = new Paint(1);
        this.f86261e = new RectF();
        this.f86262f = (int) d4.a(256.0f, getContext());
        this.f86263g = (int) d4.a(6.0f, getContext());
        this.f86264h = (int) d4.a(2.0f, getContext());
    }
}
package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class GradientView extends View {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f41605g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f41606h = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f41607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f41608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f41610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RectF f41611f;

    public GradientView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(int i11, int i12, int i13) {
        this.f41607b = i11;
        this.f41608c = i12;
        this.f41609d = i13;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRoundRect(this.f41611f, 0.0f, 0.0f, this.f41610e);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f41610e = new Paint();
        this.f41610e.setShader(this.f41609d == f41605g ? new LinearGradient((getMeasuredWidth() / 9) * 8, getMeasuredHeight(), getMeasuredWidth(), 0.0f, this.f41607b, this.f41608c, Shader.TileMode.CLAMP) : new LinearGradient(0.0f, getMeasuredHeight(), getMeasuredWidth() / 9, 0.0f, this.f41607b, this.f41608c, Shader.TileMode.CLAMP));
        this.f41610e.setAntiAlias(true);
        this.f41610e.setDither(true);
        this.f41610e.setStyle(Paint.Style.FILL);
        this.f41611f = new RectF(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
    }

    public GradientView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
package com.hpbr.bosszhipin.get.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.get.u;

/* JADX INFO: loaded from: classes5.dex */
public class GetIconShadowFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f52559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f52562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f52563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f52564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f52565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f52566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f52567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f52568k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f52569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f52570m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f52571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f52572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f52573p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f52574q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f52575r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RectF f52576s;

    public GetIconShadowFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet);
    }

    private TypedArray a(Context context, AttributeSet attributeSet, int[] iArr) {
        return context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    private void b(Context context, AttributeSet attributeSet) {
        c(context, attributeSet);
        setBackgroundColor(0);
        this.f52575r = false;
        Paint paint = new Paint();
        this.f52559b = paint;
        paint.setAntiAlias(true);
        this.f52559b.setColor(this.f52560c);
        this.f52559b.setShadowLayer(this.f52565h, this.f52563f, this.f52564g, this.f52561d);
        setLayerType(1, null);
        setPadding(this.f52572o ? 0 : this.f52563f + this.f52565h, this.f52573p ? 0 : this.f52564g + this.f52565h, this.f52574q ? 0 : this.f52564g + this.f52565h, this.f52575r ? 0 : this.f52564g + this.f52565h);
        this.f52576s = new RectF();
    }

    private void c(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayA = a(context, attributeSet, u.T0);
        if (typedArrayA == null) {
            return;
        }
        try {
            this.f52562e = typedArrayA.getDimensionPixelSize(u.f52345d1, 72);
            this.f52560c = typedArrayA.getColor(u.U0, 0);
            this.f52561d = typedArrayA.getColor(u.V0, 637534208);
            this.f52565h = typedArrayA.getDimensionPixelSize(u.W0, 5);
            this.f52563f = typedArrayA.getDimensionPixelOffset(u.f52333b1, 5);
            this.f52564g = typedArrayA.getDimensionPixelOffset(u.f52339c1, 5);
            this.f52573p = typedArrayA.getBoolean(u.f52327a1, false);
            this.f52572o = typedArrayA.getBoolean(u.Y0, false);
            this.f52574q = typedArrayA.getBoolean(u.Z0, false);
            this.f52575r = typedArrayA.getBoolean(u.X0, false);
        } finally {
            typedArrayA.recycle();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        this.f52576s.set(this.f52568k, this.f52569l, this.f52570m, this.f52571n);
        RectF rectF = this.f52576s;
        int i11 = this.f52562e;
        canvas.drawRoundRect(rectF, i11, i11, this.f52559b);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f52566i = i11;
        this.f52567j = i12;
        if (this.f52572o) {
            this.f52568k = 0;
        } else {
            this.f52568k = this.f52563f + this.f52565h;
        }
        if (this.f52573p) {
            this.f52569l = 0;
        } else {
            this.f52569l = this.f52564g + this.f52565h;
        }
        if (this.f52574q) {
            this.f52570m = i11;
        } else {
            this.f52570m = (i11 - this.f52564g) - this.f52565h;
        }
        if (this.f52575r) {
            this.f52571n = i12;
        } else {
            this.f52571n = (i12 - this.f52564g) - this.f52565h;
        }
    }
}
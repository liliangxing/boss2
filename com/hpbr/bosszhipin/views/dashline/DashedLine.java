package com.hpbr.bosszhipin.views.dashline;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class DashedLine extends BaseDashedLine {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Path f92371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f92372g;

    public enum Orientation {
        HORIZONTAL,
        VERTICAL
    }

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f92373a;

        static {
            int[] iArr = new int[Orientation.values().length];
            f92373a = iArr;
            try {
                iArr[Orientation.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f92373a[Orientation.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public DashedLine(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    private void e() {
        this.f92371f = new Path();
    }

    @Override // com.hpbr.bosszhipin.views.dashline.BaseDashedLine
    protected void a(TypedArray typedArray) {
        this.f92372g = typedArray.getInt(R.styleable.DashedLine_dashOrientation, 0);
    }

    @Override // com.hpbr.bosszhipin.views.dashline.BaseDashedLine
    protected void d(Canvas canvas, Paint paint, float f11) {
        int width = getWidth();
        int height = getHeight();
        Paint paint2 = this.f92363b;
        float f12 = this.f92365d;
        if (f12 == 0.0f) {
            f12 = this.f92372g == 1 ? width : height;
        }
        paint2.setStrokeWidth(f12);
        this.f92371f.rewind();
        if (this.f92372g == 1) {
            float f13 = width / 2;
            this.f92371f.moveTo(f13, 0.0f);
            this.f92371f.lineTo(f13, height);
        } else {
            float f14 = height / 2;
            this.f92371f.moveTo(0.0f, f14);
            this.f92371f.lineTo(width, f14);
        }
        canvas.drawPath(this.f92371f, paint);
    }

    public void setOrientation(Orientation orientation) {
        int i11 = a.f92373a[orientation.ordinal()];
        if (i11 == 1) {
            this.f92372g = 0;
        } else {
            if (i11 != 2) {
                return;
            }
            this.f92372g = 1;
        }
    }
}
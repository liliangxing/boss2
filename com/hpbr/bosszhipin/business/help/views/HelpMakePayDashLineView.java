package com.hpbr.bosszhipin.business.help.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import fa.c;
import java.util.ArrayList;
import java.util.List;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayDashLineView extends View {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f23911e = c.G1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<Float> f23912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f23913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final RectF f23914d;

    public HelpMakePayDashLineView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f23913c.setColor(ContextCompat.getColor(getContext(), f23911e));
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f23912b.isEmpty()) {
            return;
        }
        for (Float f11 : this.f23912b) {
            RectF rectF = this.f23914d;
            rectF.top = 0.0f;
            rectF.left = f11.floatValue();
            this.f23914d.right = f11.floatValue() + b.a(getContext(), 4.0f);
            this.f23914d.bottom = b.a(getContext(), 1.0f);
            canvas.drawOval(this.f23914d, this.f23913c);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int iA = b.a(getContext(), 2.0f);
        int size = View.MeasureSpec.getSize(i11) / b.a(getContext(), 4.0f);
        this.f23912b.clear();
        for (int i13 = 0; i13 < size; i13++) {
            this.f23912b.add(Float.valueOf((r0 + iA) * i13 * 1.0f));
        }
    }

    public void setLineColor(@ColorRes int i11) {
        this.f23913c.setColor(ContextCompat.getColor(getContext(), i11));
        invalidate();
    }

    public HelpMakePayDashLineView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23912b = new ArrayList();
        this.f23913c = new Paint();
        this.f23914d = new RectF();
        a();
    }
}
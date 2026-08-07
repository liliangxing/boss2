package com.hpbr.bosszhipin.business.block.views;

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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BossVipLineDotView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Integer> f23429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f23430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RectF f23431d;

    public BossVipLineDotView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f23430c.setColor(ContextCompat.getColor(getContext(), fa.c.f119584m2));
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        if (this.f23429b.isEmpty()) {
            return;
        }
        Iterator<Integer> it = this.f23429b.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            RectF rectF = this.f23431d;
            rectF.top = 0.0f;
            float f11 = iIntValue;
            rectF.left = f11;
            rectF.right = (f11 * 1.0f) + xl0.b.a(getContext(), 2.0f);
            this.f23431d.bottom = xl0.b.a(getContext(), 0.5f);
            canvas.drawOval(this.f23431d, this.f23430c);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int iA = xl0.b.a(getContext(), 4.0f);
        int i13 = size / iA;
        this.f23429b.clear();
        for (int i14 = 0; i14 < i13; i14++) {
            this.f23429b.add(Integer.valueOf(i14 * iA));
        }
    }

    public void setLineColor(@ColorRes int i11) {
        this.f23430c.setColor(ContextCompat.getColor(getContext(), i11));
        invalidate();
    }

    public BossVipLineDotView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23429b = new ArrayList();
        this.f23430c = new Paint();
        this.f23431d = new RectF();
        a();
    }
}
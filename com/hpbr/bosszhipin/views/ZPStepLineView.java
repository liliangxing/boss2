package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ZPStepLineView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Integer> f91473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f91474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RectF f91475d;

    public ZPStepLineView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f91474c.setColor(ContextCompat.getColor(getContext(), ba.d.f3006m1));
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        if (this.f91473b.isEmpty()) {
            return;
        }
        Iterator<Integer> it = this.f91473b.iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            RectF rectF = this.f91475d;
            rectF.top = iIntValue;
            rectF.left = 0.0f;
            rectF.right = xl0.b.a(getContext(), 1.0f);
            this.f91475d.bottom = iIntValue + xl0.b.a(getContext(), 2.0f);
            canvas.drawOval(this.f91475d, this.f91474c);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i12);
        int iA = xl0.b.a(getContext(), 4.0f);
        int i13 = size / iA;
        this.f91473b.clear();
        for (int i14 = 0; i14 < i13; i14++) {
            this.f91473b.add(Integer.valueOf(i14 * iA));
        }
    }

    public ZPStepLineView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91473b = new ArrayList();
        this.f91474c = new Paint();
        this.f91475d = new RectF();
        a();
    }
}
package com.hpbr.bosszhipin.revision.get.pgchome.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeToolbarBg extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f85462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f85463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85464d;

    public GetPGCHomeToolbarBg(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(int[] iArr) {
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int measuredHeight = iArr2[1] + getMeasuredHeight();
        int i11 = iArr[0];
        int i12 = iArr[1];
        int i13 = i11 + i12;
        if (measuredHeight < i11) {
            setAlpha(0.0f);
        } else if (measuredHeight > i13) {
            setAlpha(1.0f);
        } else {
            setAlpha(((measuredHeight - i11) * 1.0f) / i12);
        }
    }

    @Override // android.view.View
    protected void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        Rect rect = this.f85463c;
        rect.left = 0;
        rect.top = 0;
        rect.right = getMeasuredWidth();
        this.f85463c.bottom = getMeasuredHeight();
        this.f85462b.setColor(this.f85464d);
        canvas.drawRect(this.f85463c, this.f85462b);
    }

    public void setPixelColor(int i11) {
        if (this.f85464d != i11) {
            this.f85464d = i11;
            invalidate();
        }
    }

    public GetPGCHomeToolbarBg(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f85462b = new Paint();
        this.f85463c = new Rect();
    }
}
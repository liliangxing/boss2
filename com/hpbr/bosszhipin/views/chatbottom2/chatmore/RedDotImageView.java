package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.internal.view.SupportMenu;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class RedDotImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f91870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f91871c;

    public RedDotImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private int a() {
        return Scale.dip2px(getContext(), 3.0f);
    }

    private int getCY() {
        return a();
    }

    private int getCx() {
        return getMeasuredWidth() - a();
    }

    private Paint getPaint() {
        if (this.f91870b == null) {
            Paint paint = new Paint();
            this.f91870b = paint;
            paint.setColor(SupportMenu.CATEGORY_MASK);
            this.f91870b.setAntiAlias(true);
        }
        return this.f91870b;
    }

    public void b(boolean z11) {
        this.f91871c = z11;
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f91871c) {
            canvas.drawCircle(getCx(), getCY(), a(), getPaint());
        }
    }

    public RedDotImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
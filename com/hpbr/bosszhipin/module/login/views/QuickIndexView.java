package com.hpbr.bosszhipin.module.login.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class QuickIndexView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f68519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f68520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f68521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f68522e;

    public interface a {
        void a(int i11, String str);

        void b();
    }

    public QuickIndexView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int a() {
        return ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.f68521d.size();
    }

    private boolean b() {
        List<String> list = this.f68521d;
        return list == null || list.size() == 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (b()) {
            return;
        }
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < this.f68521d.size(); i11++) {
            String str = this.f68521d.get(i11);
            this.f68520c.getTextBounds(str, 0, str.length(), this.f68519b);
            Paint.FontMetrics fontMetrics = this.f68520c.getFontMetrics();
            int iA = a();
            canvas.drawText(str, (getMeasuredWidth() / 2) - (this.f68519b.width() / 2), (iA * i11) + paddingTop + ((int) (((iA - fontMetrics.bottom) - fontMetrics.top) / 2.0f)), this.f68520c);
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && action != 2) {
            a aVar = this.f68522e;
            if (aVar != null) {
                aVar.b();
            }
        } else if (!b()) {
            int y11 = (int) ((motionEvent.getY() - getPaddingTop()) / a());
            if (y11 < 0) {
                y11 = 0;
            } else if (y11 >= this.f68521d.size()) {
                y11 = this.f68521d.size() - 1;
            }
            a aVar2 = this.f68522e;
            if (aVar2 != null) {
                aVar2.a(y11, this.f68521d.get(y11));
            }
        }
        return true;
    }

    public void setIndexTextColor(@ColorInt int i11) {
        this.f68520c.setColor(i11);
        invalidate();
    }

    public void setIndexTextSize(float f11) {
        this.f68520c.setTextSize(f11);
        invalidate();
    }

    public void setIndexer(List<String> list) {
        this.f68521d = list;
        invalidate();
    }

    public void setOnIndexChangeListener(a aVar) {
        this.f68522e = aVar;
    }

    public QuickIndexView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f68519b = new Rect();
        Paint paint = new Paint();
        this.f68520c = paint;
        paint.setAntiAlias(true);
    }
}
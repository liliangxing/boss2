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
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class QuickFitIndexView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f68512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f68513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f68514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f68515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f68516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Rect f68517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f68518h;

    public interface a {
        void a(int i11, String str);

        void b();
    }

    public QuickFitIndexView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int a() {
        return ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.f68514d.size();
    }

    private void b(String str, Rect rect) {
        this.f68513c.getTextBounds(str, 0, str.length(), rect);
    }

    private boolean c() {
        List<String> list = this.f68514d;
        return list == null || list.size() == 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        List<String> list = this.f68514d;
        if (LList.isEmpty(list)) {
            return;
        }
        int paddingTop = getPaddingTop();
        this.f68518h = a();
        Paint.FontMetrics fontMetrics = this.f68513c.getFontMetrics();
        float f11 = fontMetrics.bottom;
        b(list.get(0), this.f68517g);
        int i11 = this.f68518h;
        this.f68516f = i11;
        int iCeil = 1;
        if (i11 > 0 && (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom() < (this.f68517g.height() + 3) * list.size()) {
            iCeil = 1 + ((int) Math.ceil((list.size() * 1.0f) / (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / (this.f68517g.height() + 3))));
        }
        for (int i12 = 0; i12 < list.size(); i12 += iCeil) {
            String str = (String) LList.getElement(list, i12);
            if (str != null) {
                int i13 = (int) (((this.f68518h - fontMetrics.bottom) - fontMetrics.top) / 2.0f);
                this.f68513c.getTextBounds(str, 0, str.length(), this.f68512b);
                canvas.drawText(str, (getMeasuredWidth() / 2.0f) - (this.f68512b.width() / 2.0f), (this.f68518h * i12) + paddingTop + i13, this.f68513c);
            }
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && action != 2) {
            a aVar = this.f68515e;
            if (aVar != null) {
                aVar.b();
            }
        } else if (!c()) {
            float y11 = motionEvent.getY() - getPaddingTop();
            int iA = this.f68518h;
            if (iA <= 0) {
                iA = a();
            }
            int size = (int) (y11 / iA);
            if (size < 0) {
                size = 0;
            } else if (size >= this.f68514d.size()) {
                size = this.f68514d.size() - 1;
            }
            a aVar2 = this.f68515e;
            if (aVar2 != null) {
                aVar2.a(size, this.f68514d.get(size));
            }
        }
        return true;
    }

    public void setBoldText(boolean z11) {
        this.f68513c.setFakeBoldText(true);
    }

    public void setIndexTextColor(@ColorInt int i11) {
        this.f68513c.setColor(i11);
        invalidate();
    }

    public void setIndexTextSize(float f11) {
        this.f68513c.setTextSize(f11);
        invalidate();
    }

    public void setIndexer(List<String> list) {
        this.f68514d = list;
        invalidate();
    }

    public void setOnIndexChangeListener(a aVar) {
        this.f68515e = aVar;
    }

    public QuickFitIndexView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f68512b = new Rect();
        Paint paint = new Paint();
        this.f68513c = paint;
        this.f68517g = new Rect();
        paint.setAntiAlias(true);
    }
}
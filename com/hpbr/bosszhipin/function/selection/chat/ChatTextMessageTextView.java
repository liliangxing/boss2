package com.hpbr.bosszhipin.function.selection.chat;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTextMessageTextView extends MTextView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final l f43740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k f43741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e f43742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b f43743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Paint f43744j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @ColorInt
    private int f43745k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Rect f43746l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Rect f43747m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Rect f43748n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f43749o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f43750p;

    public ChatTextMessageTextView(Context context) {
        super(context);
        this.f43740f = new l(this);
        this.f43741g = new k(this);
        this.f43742h = new e(this);
        this.f43743i = new b(this);
        this.f43746l = new Rect();
        this.f43747m = new Rect();
        this.f43748n = new Rect();
    }

    private boolean f() {
        return this.f43749o >= 0 && this.f43750p > 0;
    }

    private Paint getMyPaint() {
        if (this.f43744j == null) {
            Paint paint = new Paint();
            this.f43744j = paint;
            paint.setColor(this.f43745k);
        }
        return this.f43744j;
    }

    public void g(int i11, int i12) {
        this.f43749o = i11;
        this.f43750p = i12;
        invalidate();
    }

    public void h(boolean z11, CharSequence charSequence, View view, View view2, k.b bVar) {
        this.f43741g.h(bVar);
        this.f43741g.i(charSequence);
        this.f43741g.c(view);
        this.f43741g.g(10);
        this.f43741g.b(view2);
        setPaintColor(z11);
        if (z11) {
            this.f43741g.f(bl0.a.C);
            this.f43743i.b(this.f43741g);
        } else {
            this.f43741g.f(bl0.a.f5771q);
            this.f43743i.b(this.f43741g);
        }
    }

    public void i(boolean z11, CharSequence charSequence, View view, View view2, boolean z12, String str, int i11, k.b bVar) {
        this.f43741g.h(bVar);
        this.f43741g.i(charSequence);
        this.f43741g.c(view);
        this.f43741g.g(10);
        this.f43741g.b(view2);
        this.f43741g.d(z12);
        this.f43741g.e(str);
        this.f43741g.a(i11);
        if (z11) {
            this.f43741g.f(bl0.a.C);
            this.f43740f.b(this.f43741g);
        } else {
            this.f43741g.f(bl0.a.f5771q);
            this.f43740f.b(this.f43741g);
        }
    }

    public void j(boolean z11, CharSequence charSequence, View view, View view2, k.b bVar) {
        this.f43741g.h(bVar);
        this.f43741g.i(charSequence);
        this.f43741g.c(view);
        this.f43741g.g(10);
        this.f43741g.b(view2);
        if (z11) {
            this.f43741g.f(bl0.a.C);
            this.f43742h.b(this.f43741g);
        } else {
            this.f43741g.f(bl0.a.f5771q);
            this.f43742h.b(this.f43741g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            if (this.f43749o >= 0 && this.f43750p > 0) {
                int lineForOffset = getLayout().getLineForOffset(this.f43749o);
                getLayout().getLineBounds(lineForOffset, this.f43746l);
                int lineForOffset2 = getLayout().getLineForOffset(this.f43750p);
                getLayout().getLineBounds(lineForOffset2, this.f43748n);
                int primaryHorizontal = (int) getLayout().getPrimaryHorizontal(this.f43749o);
                this.f43746l.right += getPaddingRight();
                this.f43746l.left = primaryHorizontal + getPaddingLeft();
                this.f43746l.top += getPaddingTop();
                this.f43746l.bottom += getPaddingTop();
                this.f43748n.right = ((int) getLayout().getPrimaryHorizontal(this.f43750p)) + getPaddingLeft();
                this.f43748n.top += getPaddingTop();
                this.f43748n.bottom += getPaddingTop();
                this.f43748n.left += getPaddingLeft();
                int i11 = lineForOffset2 - lineForOffset;
                if (i11 == 0) {
                    Rect rect = this.f43746l;
                    Rect rect2 = this.f43748n;
                    rect.right = rect2.right;
                    rect2.left = rect.left;
                    canvas.drawRect(rect, getMyPaint());
                    canvas.drawRect(this.f43748n, getMyPaint());
                } else if (i11 != 1) {
                    Rect rect3 = this.f43747m;
                    Rect rect4 = this.f43748n;
                    rect3.left = rect4.left;
                    Rect rect5 = this.f43746l;
                    rect3.top = rect5.bottom;
                    rect3.right = rect5.right;
                    rect3.bottom = rect4.top;
                    canvas.drawRect(rect5, getMyPaint());
                    canvas.drawRect(this.f43747m, getMyPaint());
                    canvas.drawRect(this.f43748n, getMyPaint());
                } else {
                    canvas.drawRect(this.f43746l, getMyPaint());
                    canvas.drawRect(this.f43748n, getMyPaint());
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!f()) {
            return super.onTouchEvent(motionEvent);
        }
        getParent().requestDisallowInterceptTouchEvent(true);
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPaintColor(boolean z11) {
        if (z11) {
            this.f43745k = ContextCompat.getColor(getContext(), bl0.a.f5769o);
        } else {
            this.f43745k = ContextCompat.getColor(getContext(), bl0.a.f5770p);
        }
    }

    public ChatTextMessageTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f43740f = new l(this);
        this.f43741g = new k(this);
        this.f43742h = new e(this);
        this.f43743i = new b(this);
        this.f43746l = new Rect();
        this.f43747m = new Rect();
        this.f43748n = new Rect();
    }

    public ChatTextMessageTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f43740f = new l(this);
        this.f43741g = new k(this);
        this.f43742h = new e(this);
        this.f43743i = new b(this);
        this.f43746l = new Rect();
        this.f43747m = new Rect();
        this.f43748n = new Rect();
    }
}
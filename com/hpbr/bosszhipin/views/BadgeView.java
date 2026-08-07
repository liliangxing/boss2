package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes7.dex */
public class BadgeView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ShapeDrawable f90300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90303e;

    public BadgeView(Context context) {
        this(context, null);
    }

    private Drawable f() {
        float fA = xl0.b.a(getContext(), this.f90302d);
        this.f90300b.setShape(new RoundRectShape(new float[]{fA, fA, fA, fA, fA, fA, fA, fA}, null, null));
        return this.f90300b;
    }

    private Drawable g() {
        this.f90300b.setShape(new OvalShape());
        return this.f90300b;
    }

    public void a(int i11, boolean z11) {
        this.f90300b.getPaint().setColor(this.f90301c);
        boolean z12 = i11 > 0;
        setVisibility(z12 ? 0 : 8);
        if (z12) {
            if (z11) {
                d();
            } else if (this.f90303e) {
                c(i11);
            } else {
                b(i11);
            }
        }
        setBackground(this.f90300b);
    }

    void b(int i11) {
        setVisibility(0);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            layoutParams.height = -2;
            g();
        }
        setLayoutParams(layoutParams);
        int textSize = (int) (getTextSize() / 2.0f);
        int iA = xl0.b.a(getContext(), 1.0f);
        setPadding(textSize, iA, textSize, iA);
        f();
        setText(i11 > 99 ? "99+" : String.valueOf(i11));
    }

    void c(int i11) {
        setVisibility(0);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = xl0.b.a(getContext(), i11 > 9 ? 18.0f : 16.0f);
            layoutParams.height = xl0.b.a(getContext(), 16.0f);
            g();
        }
        setLayoutParams(layoutParams);
        f();
        setText(i11 > 99 ? "99+" : String.valueOf(i11));
    }

    void d() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = xl0.b.a(getContext(), 7.0f);
            layoutParams.height = xl0.b.a(getContext(), 7.0f);
            g();
        }
        setLayoutParams(layoutParams);
        setText("");
    }

    void e() {
        setTextSize(1, 10.0f);
        setTextColor(-1);
        setGravity(17);
        setSingleLine();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i11) {
        this.f90301c = i11;
    }

    public void setBubbleRadius(int i11) {
        this.f90302d = i11;
    }

    public void setNewStyle(boolean z11) {
        this.f90303e = z11;
    }

    public BadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BadgeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90300b = new ShapeDrawable();
        this.f90302d = 8;
        this.f90303e = false;
        e();
    }
}
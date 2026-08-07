package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import zj0.b;
import zj0.c;

/* JADX INFO: loaded from: classes7.dex */
public class a extends FrameLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f87062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f87063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f87064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f87065e;

    public a(Context context) {
        super(context, null);
        a(context);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(q.f51623ia, this);
        this.f87064d = (SimpleDraweeView) findViewById(p.f49908jl);
        this.f87065e = (TextView) findViewById(p.Dt);
    }

    @Override // zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
    }

    public void b(String str, String str2) {
        TextView textView = this.f87065e;
        if (textView == null || this.f87064d == null) {
            return;
        }
        textView.setText(str);
        this.f87064d.setImageURI(str2);
    }

    @Override // zj0.c
    public int getContentBottom() {
        return getBottom();
    }

    @Override // zj0.c
    public int getContentLeft() {
        return this.f87065e == null ? getLeft() : getLeft() + getPaddingLeft() + this.f87065e.getLeft();
    }

    @Override // zj0.c
    public int getContentRight() {
        return getRight() - getPaddingRight();
    }

    @Override // zj0.c
    public int getContentTop() {
        return getTop();
    }

    @Override // zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return b.a(this);
    }

    public int getNormalColor() {
        return this.f87063c;
    }

    public int getSelectedColor() {
        return this.f87062b;
    }

    public void setFakeBoldText(boolean z11) {
        TextPaint paint;
        TextView textView = this.f87065e;
        if (textView == null || (paint = textView.getPaint()) == null) {
            return;
        }
        try {
            paint.setFakeBoldText(z11);
        } catch (Exception unused) {
        }
    }

    public void setNormalColor(int i11) {
        this.f87063c = i11;
    }

    public void setSelectedColor(int i11) {
        this.f87062b = i11;
    }

    public void setTextSize(float f11) {
        TextView textView = this.f87065e;
        if (textView == null) {
            return;
        }
        textView.setTextSize(2, f11);
    }

    @Override // zj0.e
    public void x(int i11, int i12) {
        TextView textView = this.f87065e;
        if (textView == null) {
            return;
        }
        textView.setTextColor(this.f87062b);
    }

    @Override // zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
    }

    @Override // zj0.e
    public void z(int i11, int i12) {
        TextView textView = this.f87065e;
        if (textView == null) {
            return;
        }
        textView.setTextColor(this.f87063c);
    }
}
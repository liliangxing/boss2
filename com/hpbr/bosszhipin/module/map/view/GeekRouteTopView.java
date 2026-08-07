package com.hpbr.bosszhipin.module.map.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteTopView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f71311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f71312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f71313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f71314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f71316g;

    public interface a {
        void X4();

        void a();

        void i7();
    }

    public GeekRouteTopView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4459ni, this);
        c();
    }

    private void c() {
        this.f71311b = (ImageView) findViewById(g.Bb);
        this.f71312c = (LinearLayout) findViewById(g.f3722ou);
        this.f71311b.setOnClickListener(this);
        TextView textView = (TextView) findViewById(g.Wq);
        this.f71313d = textView;
        textView.setBackground(ContextCompat.getDrawable(getContext(), f.f3109j));
        this.f71313d.setTextColor(ContextCompat.getColor(getContext(), d.O2));
        this.f71313d.setTypeface(Typeface.defaultFromStyle(1));
        this.f71313d.setOnClickListener(this);
        TextView textView2 = (TextView) findViewById(g.f3318dv);
        this.f71314e = textView2;
        textView2.setOnClickListener(this);
    }

    public void a() {
        this.f71311b.setVisibility(8);
    }

    public boolean d() {
        return this.f71315f;
    }

    public void e() {
        this.f71315f = true;
        this.f71314e.performClick();
    }

    public void f() {
        LinearLayout linearLayout = this.f71312c;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    public void g() {
        this.f71311b.setVisibility(0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f71311b)) {
            a aVar = this.f71316g;
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        if (view.equals(this.f71313d)) {
            if (this.f71313d.isSelected()) {
                return;
            }
            this.f71315f = false;
            this.f71313d.setSelected(true);
            this.f71313d.setBackground(ContextCompat.getDrawable(getContext(), f.f3109j));
            this.f71313d.setTextColor(ContextCompat.getColor(getContext(), d.O2));
            this.f71313d.setTypeface(Typeface.defaultFromStyle(1));
            this.f71314e.setSelected(false);
            this.f71314e.setTypeface(Typeface.defaultFromStyle(0));
            this.f71314e.setBackground(null);
            this.f71314e.setTextColor(ContextCompat.getColor(getContext(), d.Q2));
            a aVar2 = this.f71316g;
            if (aVar2 != null) {
                aVar2.X4();
                return;
            }
            return;
        }
        if (!view.equals(this.f71314e) || this.f71314e.isSelected()) {
            return;
        }
        this.f71315f = true;
        this.f71314e.setSelected(true);
        this.f71314e.setBackground(ContextCompat.getDrawable(getContext(), f.f3109j));
        this.f71314e.setTextColor(ContextCompat.getColor(getContext(), d.O2));
        this.f71314e.setTypeface(Typeface.defaultFromStyle(1));
        this.f71313d.setSelected(false);
        this.f71313d.setTypeface(Typeface.defaultFromStyle(0));
        this.f71313d.setBackground(null);
        this.f71313d.setTextColor(ContextCompat.getColor(getContext(), d.Q2));
        a aVar3 = this.f71316g;
        if (aVar3 != null) {
            aVar3.i7();
        }
    }

    public void setOnTopViewClickListener(a aVar) {
        this.f71316g = aVar;
    }

    public GeekRouteTopView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}
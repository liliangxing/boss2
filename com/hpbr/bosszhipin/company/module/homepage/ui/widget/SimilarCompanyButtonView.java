package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import li.d;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class SimilarCompanyButtonView extends LinearLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f41612g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f41613h = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f41614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f41615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f41616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Context f41617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f41618f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SimilarCompanyButtonView.this.f41618f != SimilarCompanyButtonView.f41612g) {
                SimilarCompanyButtonView.this.e();
                SimilarCompanyButtonView.c(SimilarCompanyButtonView.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SimilarCompanyButtonView.this.f41618f != SimilarCompanyButtonView.f41613h) {
                SimilarCompanyButtonView.this.f();
                SimilarCompanyButtonView.c(SimilarCompanyButtonView.this);
            }
        }
    }

    public interface c {
    }

    public SimilarCompanyButtonView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41617e = context;
        g();
    }

    static /* synthetic */ c c(SimilarCompanyButtonView similarCompanyButtonView) {
        similarCompanyButtonView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.f41618f = f41612g;
        this.f41616d.setBackgroundResource(d.E);
        this.f41614b.setTextColor(getResources().getColor(li.b.f130215x));
        this.f41614b.getPaint().setFakeBoldText(true);
        this.f41615c.setTextColor(getResources().getColor(li.b.H));
        this.f41615c.getPaint().setFakeBoldText(false);
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.f41618f = f41613h;
        this.f41616d.setBackgroundResource(d.D);
        this.f41615c.setTextColor(getResources().getColor(li.b.f130215x));
        this.f41615c.getPaint().setFakeBoldText(true);
        this.f41614b.setTextColor(getResources().getColor(li.b.H));
        this.f41614b.getPaint().setFakeBoldText(false);
        requestLayout();
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f41617e).inflate(g.Q3, this);
        this.f41614b = (TextView) viewInflate.findViewById(e.Fb);
        this.f41615c = (TextView) viewInflate.findViewById(e.Yc);
        this.f41616d = (LinearLayout) viewInflate.findViewById(e.f130505p6);
        this.f41614b.setOnClickListener(new a());
        this.f41615c.setOnClickListener(new b());
    }

    public void setCallBack(c cVar) {
    }

    public void setInitStyle(int i11) {
        if (i11 == f41612g) {
            e();
        } else if (i11 == f41613h) {
            f();
        }
    }

    public SimilarCompanyButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f41617e = context;
        g();
    }
}
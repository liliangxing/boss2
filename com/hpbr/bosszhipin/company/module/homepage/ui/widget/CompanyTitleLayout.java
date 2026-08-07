package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import li.e;
import li.g;
import li.h;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyTitleLayout extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f41593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f41594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f41595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f41596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f41597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f41598g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f41599h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f41600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f41601j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private c f41602k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyTitleLayout.this.f41602k != null) {
                CompanyTitleLayout.this.f41602k.b();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyTitleLayout.this.f41602k != null) {
                CompanyTitleLayout.this.f41602k.n();
            }
        }
    }

    public interface c {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f();

        void m();

        void n();
    }

    public CompanyTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        c(View.inflate(getContext(), g.f130712f1, this));
    }

    private void c(View view) {
        ImageView imageView = (ImageView) view.findViewById(e.f130372h5);
        this.f41593b = (TextView) view.findViewById(e.f130441l7);
        this.f41594c = (ImageView) view.findViewById(e.f130504p5);
        this.f41595d = (ImageView) view.findViewById(e.f130472n5);
        this.f41599h = (ImageView) view.findViewById(e.L5);
        this.f41600i = (ImageView) view.findViewById(e.M5);
        this.f41596e = (ImageView) view.findViewById(e.I5);
        this.f41597f = (ImageView) view.findViewById(e.N5);
        this.f41598g = (ImageView) view.findViewById(e.B5);
        imageView.setOnClickListener(this);
        this.f41595d.setOnClickListener(this);
        this.f41597f.setOnClickListener(this);
        this.f41596e.setOnClickListener(this);
        this.f41594c.setOnClickListener(this);
        this.f41598g.setOnClickListener(this);
        this.f41599h.setOnClickListener(new a());
        this.f41600i.setOnClickListener(new b());
    }

    public void d() {
        this.f41595d.setImageResource(h.N);
        int i11 = this.f41601j;
        if (i11 != 0) {
            this.f41595d.setImageTintList(ColorStateList.valueOf(i11));
        }
        this.f41595d.setVisibility(0);
    }

    public void e() {
        this.f41595d.setImageResource(h.O);
        if (this.f41601j != 0) {
            this.f41595d.setImageTintList(ColorStateList.valueOf(-1));
        }
        this.f41595d.setVisibility(0);
    }

    public View getEditView() {
        return this.f41594c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        c cVar;
        if (view.getId() == e.f130372h5) {
            c cVar2 = this.f41602k;
            if (cVar2 != null) {
                cVar2.a();
                return;
            }
            return;
        }
        if (view.getId() == e.f130504p5) {
            c cVar3 = this.f41602k;
            if (cVar3 != null) {
                cVar3.d();
                return;
            }
            return;
        }
        if (view.getId() == e.f130472n5) {
            c cVar4 = this.f41602k;
            if (cVar4 != null) {
                cVar4.f();
                return;
            }
            return;
        }
        if (view.getId() == e.N5) {
            c cVar5 = this.f41602k;
            if (cVar5 != null) {
                cVar5.m();
                return;
            }
            return;
        }
        if (view.getId() == e.I5) {
            c cVar6 = this.f41602k;
            if (cVar6 != null) {
                cVar6.c();
                return;
            }
            return;
        }
        if (view.getId() != e.B5 || (cVar = this.f41602k) == null) {
            return;
        }
        cVar.e();
    }

    public void setAlreadyFocusColor(int i11) {
        this.f41601j = i11;
    }

    public void setConcernGone(boolean z11) {
        this.f41595d.setVisibility(z11 ? 0 : 8);
    }

    public void setEditGone(boolean z11) {
        this.f41594c.setVisibility(z11 ? 0 : 8);
    }

    public void setMiniTitle(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f41593b.setText(str);
    }

    public void setMiniTitleVisibility(boolean z11) {
        this.f41593b.setVisibility(z11 ? 0 : 4);
    }

    public void setMoreGone(boolean z11) {
        this.f41598g.setVisibility(z11 ? 0 : 8);
    }

    public void setOnBackClickListener(c cVar) {
        this.f41602k = cVar;
    }

    public void setReportGone(boolean z11) {
        this.f41596e.setVisibility(z11 ? 0 : 8);
    }

    public void setShareGone(boolean z11) {
        this.f41599h.setVisibility(z11 ? 0 : 8);
    }

    public void setShareQrGone(boolean z11) {
        this.f41600i.setVisibility(z11 ? 0 : 8);
    }

    public void setShieldGone(boolean z11) {
        this.f41597f.setVisibility(z11 ? 0 : 8);
    }

    public CompanyTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}
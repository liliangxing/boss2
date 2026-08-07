package com.hpbr.bosszhipin.business.pay3.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.r;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import mb.e;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayZDConsumerLayout extends BlockAnimFrameLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Context f24573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ConstraintLayout f24574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockMTextView f24575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BlockMTextView f24576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AppCompatImageView f24577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockMTextView f24578l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppCompatImageView f24579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f24580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected boolean f24581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected e f24582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected r f24583q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e eVar = ZPPayZDConsumerLayout.this.f24582p;
            if (eVar != null) {
                eVar.a(!r2.p());
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24585b;

        b(String str) {
            this.f24585b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(ZPPayZDConsumerLayout.this.f24573g)) {
                ZPPayZDConsumerLayout zPPayZDConsumerLayout = ZPPayZDConsumerLayout.this;
                Activity activity = (Activity) zPPayZDConsumerLayout.f24573g;
                View rootView = zPPayZDConsumerLayout.f24577k.getRootView();
                if (!(rootView instanceof ViewGroup)) {
                    rootView = activity.getWindow().getDecorView();
                }
                ZPPayZDConsumerLayout zPPayZDConsumerLayout2 = ZPPayZDConsumerLayout.this;
                zPPayZDConsumerLayout2.f24583q = com.hpbr.bosszhipin.business.pay3.b.f(zPPayZDConsumerLayout2.f24573g, (ViewGroup) rootView, zPPayZDConsumerLayout2.f24577k, this.f24585b);
                ZPPayZDConsumerLayout.r();
            }
        }
    }

    public ZPPayZDConsumerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void r() {
        uk.a.j().a("biz-block-bean-introductionInfoClick").n("p", 5).g();
    }

    public void n() {
        r rVar = this.f24583q;
        if (rVar != null) {
            rVar.b();
        }
    }

    protected void o(Context context) {
        View viewInflate = View.inflate(context, g.S6, this);
        this.f24574h = (ConstraintLayout) viewInflate.findViewById(f.L0);
        this.f24575i = (BlockMTextView) viewInflate.findViewById(f.Ye);
        this.f24576j = (BlockMTextView) viewInflate.findViewById(f.f119710af);
        this.f24577k = (AppCompatImageView) viewInflate.findViewById(f.J4);
        this.f24578l = (BlockMTextView) viewInflate.findViewById(f.f119822gd);
        this.f24579m = (AppCompatImageView) viewInflate.findViewById(f.f120021r4);
        this.f24574h.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockAnimFrameLayout, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        n();
        super.onDetachedFromWindow();
    }

    public boolean p() {
        return this.f24580n;
    }

    public void q(boolean z11, boolean z12, boolean z13) {
        this.f24580n = z11;
        int i11 = (this.f24581o && yc.b.c(10) == 3) ? h.f120471z : h.J;
        AppCompatImageView appCompatImageView = this.f24579m;
        if (!z12) {
            i11 = h.D;
        } else if (z11) {
            i11 = h.C;
        }
        appCompatImageView.setImageResource(i11);
        this.f24579m.setEnabled(z12);
        this.f24579m.setVisibility(z13 ? 0 : 8);
        this.f24574h.setEnabled(z12);
    }

    public void setCheckBoxDisable(boolean z11) {
        this.f24579m.setEnabled(!z11);
        this.f24579m.setImageResource(h.D);
    }

    public void setCheckBoxVisibility(boolean z11) {
        this.f24579m.setVisibility(z11 ? 0 : 8);
    }

    public void setDesc(String str) {
        this.f24578l.b(str, 8);
    }

    public void setDescColor(@ColorInt int i11) {
        this.f24578l.setTextColor(i11);
    }

    public void setFromZPPayFrag(boolean z11) {
        this.f24581o = z11;
    }

    public void setHelperTip(String str) {
        boolean z11;
        if (k3.a(this.f24573g)) {
            z11 = !LText.isEmptyOrNull(str);
            this.f24577k.setOnClickListener(new b(str));
            this.f24577k.setImageDrawable(d5.q(this.f24573g, h.f120422a0, c.f119565i3));
        } else {
            z11 = false;
        }
        this.f24577k.setVisibility(z11 ? 0 : 8);
    }

    public void setTitle(CharSequence charSequence) {
        this.f24575i.setText(charSequence);
    }

    public void setTitleDesc(CharSequence charSequence) {
        this.f24576j.b(charSequence, 8);
        if (this.f24581o && yc.b.c(10) == 3) {
            this.f24576j.setTextColor(ContextCompat.getColor(this.f24573g, c.Q0));
            this.f24576j.setTextSize(1, k2.a() ? 14.0f : 12.0f);
        }
    }

    public void setZdSelectedListener(e eVar) {
        this.f24582p = eVar;
    }

    public ZPPayZDConsumerLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24573g = context;
        o(context);
    }
}
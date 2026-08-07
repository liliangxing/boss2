package com.hpbr.bosszhipin.module.my.activity.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectWorkTypeSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f73650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f73652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f73653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private c f73654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f73655g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekExpectWorkTypeSelectView geekExpectWorkTypeSelectView = GeekExpectWorkTypeSelectView.this;
            geekExpectWorkTypeSelectView.d(0, geekExpectWorkTypeSelectView.f73653e);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekExpectWorkTypeSelectView geekExpectWorkTypeSelectView = GeekExpectWorkTypeSelectView.this;
            geekExpectWorkTypeSelectView.d(1, geekExpectWorkTypeSelectView.f73653e);
        }
    }

    public interface c {
        void a(int i11);
    }

    public GeekExpectWorkTypeSelectView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f73655g).inflate(l10.i.f128903i8, this);
        this.f73650b = (MTextView) viewInflate.findViewById(l10.h.Un);
        this.f73651c = (MTextView) viewInflate.findViewById(l10.h.f128490qp);
        this.f73650b.setOnClickListener(new a());
        this.f73651c.setOnClickListener(new b());
    }

    private void c(int i11) {
        c cVar = this.f73654f;
        if (cVar != null) {
            cVar.a(i11);
        }
    }

    public void d(int i11, boolean z11) {
        if (!isInEditMode()) {
            uk.a.j().a("userinfo-microresume-expect-switchtype").n("p", i11 == 0 ? 1 : 2).g();
        }
        this.f73653e = z11;
        if (!z11) {
            this.f73650b.setVisibility(8);
            this.f73651c.setVisibility(8);
            if (i11 == 0) {
                this.f73650b.setVisibility(0);
                this.f73650b.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129191p, 0, 0, 0);
                return;
            } else {
                this.f73651c.setVisibility(0);
                this.f73651c.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129191p, 0, 0, 0);
                return;
            }
        }
        if (this.f73652d != i11) {
            c(i11);
        }
        this.f73652d = i11;
        this.f73650b.setVisibility(0);
        this.f73651c.setVisibility(0);
        if (i11 == 0) {
            this.f73650b.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129189o, 0, 0, 0);
            this.f73651c.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129193q, 0, 0, 0);
        } else {
            this.f73650b.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129193q, 0, 0, 0);
            this.f73651c.setCompoundDrawablesWithIntrinsicBounds(l10.j.f129189o, 0, 0, 0);
        }
    }

    @Nullable
    public c getCallback() {
        return this.f73654f;
    }

    public void setCallback(@Nullable c cVar) {
        this.f73654f = cVar;
    }

    public GeekExpectWorkTypeSelectView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73655g = context;
        b();
    }
}
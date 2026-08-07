package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTabView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f23530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f23531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f23532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintLayout f23533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected PrivilegeTab f23534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ConstraintLayout f23535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f23536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f23537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f23538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected LinearLayout f23539l;

    public PrivilegeTabView(Context context) {
        this(context, null);
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f23529b).inflate(fa.g.f120301m5, this);
        this.f23533f = (ConstraintLayout) viewInflate.findViewById(fa.f.f119999q1);
        this.f23535h = (ConstraintLayout) viewInflate.findViewById(fa.f.P1);
        this.f23536i = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23537j = (MTextView) viewInflate.findViewById(fa.f.f119786ef);
        this.f23538k = (MTextView) viewInflate.findViewById(fa.f.Ba);
        this.f23534g = (PrivilegeTab) viewInflate.findViewById(fa.f.F8);
        this.f23539l = (LinearLayout) viewInflate.findViewById(fa.f.f120023r6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(boolean z11, int i11) {
        w(getTabType(), getCoverWidth(), getCoverDrawWidth(), z11, i11);
        setTabDefaultPadding(z11);
        t(i11, z11);
        this.f23534g.invalidate();
        if (z11) {
            bringToFront();
        }
    }

    private void i() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.f119565i3;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void j() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.J2;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void k() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.f119607r1;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void l() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.f119611s1;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void m() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.J2;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void n() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.J2;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void o() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.I0;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void p() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.J2;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void q() {
        this.f23536i.setTextColor(ContextCompat.getColor(this.f23529b, fa.c.O0));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, fa.c.J2));
        this.f23538k.setAlpha(0.7f);
    }

    private void r() {
        MTextView mTextView = this.f23536i;
        Context context = this.f23529b;
        int i11 = fa.c.J2;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23538k.setTextColor(ContextCompat.getColor(this.f23529b, i11));
        this.f23538k.setAlpha(0.7f);
    }

    private void s(int i11, int i12) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f23533f);
        int i13 = fa.f.F8;
        constraintSet.constrainWidth(i13, i11);
        constraintSet.constrainMinHeight(i13, i12);
        constraintSet.applyTo(this.f23533f);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f23533f.getLayoutParams();
        layoutParams.weight = i11;
        layoutParams.height = -2;
        this.f23533f.setLayoutParams(layoutParams);
    }

    private void t(int i11, boolean z11) {
        if (!z11) {
            i();
            return;
        }
        if (i11 == 2 || i11 == 12) {
            j();
            return;
        }
        if (i11 == 3) {
            k();
            return;
        }
        if (i11 == 5) {
            l();
            return;
        }
        if (i11 == 14) {
            o();
            return;
        }
        if (i11 == 4) {
            p();
            return;
        }
        if (i11 == 1 || i11 == 13) {
            r();
            return;
        }
        if (i11 == 8) {
            n();
            return;
        }
        if (i11 == 9) {
            n();
            return;
        }
        if (i11 == 10) {
            q();
        } else if (i11 == 11) {
            m();
        } else {
            i();
        }
    }

    private void w(int i11, int i12, int i13, boolean z11, int i14) {
        this.f23534g.setTabType(i11);
        this.f23534g.setCoverWidth(i12);
        this.f23534g.setCoverDrawWidth(i13);
        this.f23534g.setTabThemeStyle(i14);
        this.f23534g.d(z11);
    }

    public void b(List<View> list) {
        this.f23539l.removeAllViews();
        boolean zIsEmpty = LList.isEmpty(list);
        if (!zIsEmpty) {
            for (View view : list) {
                if (view != null) {
                    this.f23539l.addView(view);
                }
            }
        }
        this.f23539l.setVisibility(!zIsEmpty ? 0 : 8);
    }

    public void d(int i11, int i12, int i13, int i14, int i15, boolean z11, int i16) {
        setTabType(i11);
        setCoverWidth(i14);
        setCoverDrawWidth(i15);
        w(i11, i14, i15, z11, i16);
        s(i12, i13);
        setTabDefaultPadding(z11);
        t(i16, z11);
    }

    public void e(int i11, int i12, int i13, int i14, boolean z11, int i15) {
        d(i11, i12, i13, i14, getDefCoverDrawWidth(), z11, i15);
    }

    public void g(String str, List<View> list) {
        this.f23536i.setText(str);
        this.f23538k.b("", 8);
        b(list);
    }

    public int getCoverDrawWidth() {
        return this.f23532e;
    }

    public int getCoverWidth() {
        return this.f23531d;
    }

    public int getDefCoverDrawWidth() {
        return xl0.b.a(this.f23529b, 20.0f);
    }

    public int getTabType() {
        return this.f23530c;
    }

    public int getTitlePaddingTop() {
        return this.f23535h.getPaddingTop();
    }

    public MTextView getTvDesc() {
        return this.f23538k;
    }

    public TextView getTvTitle() {
        return this.f23536i;
    }

    public void h(final boolean z11, final int i11) {
        post(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.t1
            @Override // java.lang.Runnable
            public final void run() {
                this.f23707b.f(z11, i11);
            }
        });
    }

    public void setCoverDrawWidth(int i11) {
        this.f23532e = i11;
    }

    public void setCoverDrawWidthDp(int i11) {
        setCoverDrawWidth(xl0.b.a(this.f23529b, i11));
    }

    public void setCoverWidth(int i11) {
        this.f23531d = i11;
    }

    public void setTabDefaultPadding(boolean z11) {
        int iDip2px = Scale.dip2px(this.f23529b, 5.0f);
        int iDip2px2 = Scale.dip2px(this.f23529b, 15.0f);
        if (getTabType() == 1) {
            ConstraintLayout constraintLayout = this.f23535h;
            constraintLayout.setPadding(iDip2px2, constraintLayout.getPaddingTop(), iDip2px2, this.f23535h.getPaddingBottom());
            this.f23538k.setPadding(iDip2px2, 0, iDip2px2, 0);
            this.f23539l.setPadding(iDip2px2, 0, iDip2px2, iDip2px2);
            return;
        }
        if (getTabType() == 2 || getTabType() == 4) {
            int iMax = z11 ? iDip2px2 : Math.max(getCoverWidth() + iDip2px, iDip2px2);
            ConstraintLayout constraintLayout2 = this.f23535h;
            constraintLayout2.setPadding(iDip2px2, constraintLayout2.getPaddingTop(), iMax, this.f23535h.getPaddingBottom());
            this.f23538k.setPadding(iDip2px2, 0, iMax, 0);
            this.f23539l.setPadding(iDip2px2, 0, iMax, iDip2px2);
            return;
        }
        if (getTabType() == 3 || getTabType() == 5) {
            int iMax2 = z11 ? Math.max(getCoverDrawWidth() + iDip2px, iDip2px2) : Math.max(getCoverWidth() + iDip2px, iDip2px2);
            ConstraintLayout constraintLayout3 = this.f23535h;
            constraintLayout3.setPadding(iMax2, constraintLayout3.getPaddingTop(), iDip2px, this.f23535h.getPaddingBottom());
            this.f23538k.setPadding(iMax2, 0, iDip2px, 0);
            this.f23539l.setPadding(iMax2, 0, iDip2px, iDip2px2);
        }
    }

    public void setTabType(int i11) {
        this.f23530c = i11;
    }

    public void setTitleSize(float f11) {
        this.f23536i.setTextSize(1, f11);
    }

    public void u(String str, int i11) {
        this.f23537j.b(str, 8);
        if (i11 == 5) {
            this.f23537j.setTextColor(ContextCompat.getColor(this.f23529b, fa.c.J0));
            this.f23537j.setBackgroundResource(fa.e.f119669n0);
        } else {
            this.f23537j.setTextColor(ContextCompat.getColor(this.f23529b, fa.c.f119574k2));
            this.f23537j.setBackground(va.u.e(this.f23529b, 3, true, fa.c.V0, fa.c.A0));
        }
    }

    public void v(int i11, int i12) {
        ConstraintLayout constraintLayout = this.f23535h;
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), i11, this.f23535h.getPaddingRight(), i12);
    }

    public PrivilegeTabView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrivilegeTabView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23529b = context;
        c();
    }
}
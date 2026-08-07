package com.hpbr.bosszhipin.business.block2.views.tab;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPrivilegeTabView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected b f23842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f23843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPPrivilegeTab f23844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected TextView f23845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f23846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f23847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f23848i;

    public ZPPrivilegeTabView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11) {
        this.f23844e.setType(1);
        this.f23844e.setDirection(i11);
        u(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(boolean z11, int i11) {
        v(z11);
        if (!z11) {
            m();
        } else {
            bringToFront();
            setThemeStyle(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i11) {
        int iDip2px = Scale.dip2px(this.f23841b, 15.0f);
        this.f23844e.setType(0);
        this.f23844e.setDirection(0);
        setThemeStyle(i11);
        this.f23845f.setPadding(iDip2px, 0, iDip2px, 0);
        this.f23846g.setPadding(iDip2px, 0, iDip2px, 0);
        this.f23847h.setPadding(iDip2px, 0, iDip2px, iDip2px);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(boolean z11) {
        int iDip2px = Scale.dip2px(this.f23841b, 5.0f);
        int iDip2px2 = Scale.dip2px(this.f23841b, 15.0f);
        int iDip2px3 = Scale.dip2px(this.f23841b, 25.0f);
        int iDip2px4 = Scale.dip2px(this.f23841b, 40.0f);
        if (this.f23844e.getDirection() == 1) {
            if (getOverWidth() > 0) {
                iDip2px4 = getOverWidth() + iDip2px;
            }
            if (!z11) {
                iDip2px3 = iDip2px4;
            }
            this.f23845f.setPadding(iDip2px3, 0, iDip2px2, 0);
            this.f23846g.setPadding(iDip2px3, 0, iDip2px2, 0);
            this.f23847h.setPadding(iDip2px3, 0, iDip2px2, iDip2px2);
            return;
        }
        if (getOverWidth() > 0) {
            iDip2px3 = getOverWidth() + iDip2px;
        }
        if (z11) {
            iDip2px3 = iDip2px2;
        }
        this.f23845f.setPadding(iDip2px2, 0, iDip2px3, 0);
        this.f23846g.setPadding(iDip2px2, 0, iDip2px3, 0);
        this.f23847h.setPadding(iDip2px2, 0, iDip2px3, iDip2px2);
    }

    private void m() {
        this.f23844e.setTabShaderColor(getTabStyle().f23862g);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.f119565i3;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void n() {
        this.f23844e.setTabShaderColor(getTabStyle().f23859d);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.J2;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void o() {
        this.f23844e.setTabShaderColor(getTabStyle().f23857b);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.f119607r1;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void p() {
        this.f23844e.setTabShaderColor(getTabStyle().f23861f);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.f119611s1;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void q() {
        this.f23844e.setTabShaderColor(getTabStyle().f23858c);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.J2;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void r() {
        this.f23844e.setTabShaderColor(getTabStyle().f23856a);
        TextView textView = this.f23845f;
        Context context = this.f23841b;
        int i11 = c.J2;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f23846g.setTextColor(ContextCompat.getColor(this.f23841b, i11));
        this.f23846g.setAlpha(0.7f);
    }

    private void setThemeStyle(int i11) {
        if (i11 == 2) {
            n();
            return;
        }
        if (i11 == 3) {
            o();
            return;
        }
        if (i11 == 5) {
            p();
            return;
        }
        if (i11 == 4) {
            q();
        } else if (i11 == 1) {
            r();
        } else {
            m();
        }
    }

    private void v(boolean z11) {
        this.f23844e.d(z11);
        u(z11);
    }

    public void e(List<View> list) {
        this.f23847h.removeAllViews();
        boolean zIsEmpty = LList.isEmpty(list);
        if (!zIsEmpty) {
            for (View view : list) {
                if (view != null) {
                    this.f23847h.addView(view);
                }
            }
        }
        this.f23847h.setVisibility(!zIsEmpty ? 0 : 8);
    }

    protected void f() {
        View viewInflate = LayoutInflater.from(this.f23841b).inflate(g.R5, this);
        this.f23843d = (ConstraintLayout) viewInflate.findViewById(f.f119999q1);
        this.f23845f = (TextView) viewInflate.findViewById(f.Ye);
        this.f23846g = (MTextView) viewInflate.findViewById(f.Ba);
        this.f23844e = (ZPPrivilegeTab) viewInflate.findViewById(f.F8);
        this.f23847h = (LinearLayout) viewInflate.findViewById(f.f120023r6);
    }

    public int getOverWidth() {
        return this.f23848i;
    }

    public b getTabStyle() {
        return this.f23842c;
    }

    public MTextView getTvDesc() {
        return this.f23846g;
    }

    public TextView getTvTitle() {
        return this.f23845f;
    }

    public void k(String str, List<View> list) {
        this.f23845f.setText(str);
        this.f23846g.b("", 8);
        e(list);
    }

    public void l(final boolean z11, final int i11) {
        post(new Runnable() { // from class: fb.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f120636b.h(z11, i11);
            }
        });
    }

    public void s() {
        l(false, 0);
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f23845f.setText(serverVipItemBean.title);
        this.f23846g.setText(serverVipItemBean.subTitle);
    }

    public void setMultiTab(final int i11) {
        post(new Runnable() { // from class: fb.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f120634b.g(i11);
            }
        });
    }

    public void setOverWidth(int i11) {
        this.f23848i = i11;
    }

    public void setSelection(int i11) {
        l(true, i11);
    }

    public void setSingleTab(final int i11) {
        post(new Runnable() { // from class: fb.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f120639b.i(i11);
            }
        });
    }

    public void t(int i11, int i12) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f23843d);
        int i13 = f.F8;
        constraintSet.constrainWidth(i13, i11);
        constraintSet.constrainMinHeight(i13, i12);
        constraintSet.applyTo(this.f23843d);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f23843d.getLayoutParams();
        layoutParams.weight = i11;
        layoutParams.height = -2;
        this.f23843d.setLayoutParams(layoutParams);
    }

    public void u(final boolean z11) {
        post(new Runnable() { // from class: fb.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f120641b.j(z11);
            }
        });
    }

    public ZPPrivilegeTabView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPPrivilegeTabView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23841b = context;
        this.f23842c = new b(context);
        f();
    }
}
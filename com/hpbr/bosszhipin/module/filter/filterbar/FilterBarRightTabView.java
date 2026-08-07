package com.hpbr.bosszhipin.module.filter.filterbar;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.utils.d4;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class FilterBarRightTabView extends FrameLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final char[] f67748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f67749n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f67750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f67751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f67752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f67753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f67754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f67755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f67756h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f67757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f67758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f67759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f67760l;

    static {
        char[] cArr = {8230};
        f67748m = cArr;
        f67749n = new String(cArr);
    }

    public FilterBarRightTabView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(this.f67750b).inflate(h.We, this);
        this.f67751c = (TextView) viewInflate.findViewById(g.nG);
        this.f67752d = viewInflate.findViewById(g.f3408ga);
        this.f67753e = viewInflate.findViewById(g.f3887ta);
        this.f67756h = viewInflate.findViewById(g.f3482ia);
        this.f67754f = viewInflate.findViewById(g.f3924ua);
        this.f67755g = viewInflate.findViewById(g.f3493im);
        this.f67757i = (ImageView) viewInflate.findViewById(g.f3928ue);
    }

    public void b(Drawable drawable, int i11, int i12, int i13) {
        if (drawable == null) {
            this.f67751c.setCompoundDrawables(null, null, null, null);
            return;
        }
        int iA = (int) d4.a(i11, getContext());
        int iA2 = (int) d4.a(i12, getContext());
        this.f67751c.setCompoundDrawablePadding((int) d4.a(i13, getContext()));
        drawable.setBounds(0, 0, iA, iA2);
        this.f67751c.setCompoundDrawables(drawable, null, null, null);
    }

    public void c(boolean z11, int i11, int i12, int i13, int i14) {
        b(z11 ? getResources().getDrawable(i11) : null, i12, i13, i14);
    }

    public void d(String str, int i11, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.length() <= this.f67758j || !this.f67760l) {
            sb2.append(str);
        } else {
            sb2.append((CharSequence) str, 0, 2);
            sb2.append(f67749n);
            sb2.append((CharSequence) str, str.length() - 2, str.length());
        }
        if (i11 > 0) {
            sb2.append("·" + i11);
        }
        this.f67751c.setText(sb2.toString());
        if (z11) {
            this.f67751c.setTextColor(ContextCompat.getColor(this.f67750b, d.f2980g));
            this.f67751c.setBackgroundResource(f.O2);
            this.f67752d.setBackgroundResource(i.G2);
        } else {
            this.f67751c.setTextColor(ContextCompat.getColor(this.f67750b, d.f3015o2));
            this.f67751c.setBackgroundResource(f.P2);
            this.f67752d.setBackgroundResource(i.H2);
        }
        if (this.f67759k) {
            this.f67751c.setBackgroundResource(f.Q2);
        }
        this.f67752d.setSelected(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(java.lang.String r8, int r9, boolean r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView.e(java.lang.String, int, boolean, java.lang.String):void");
    }

    public TextView getTvLabel() {
        return this.f67751c;
    }

    public void setClearBg(boolean z11) {
        this.f67759k = z11;
    }

    public void setFreeVIPVisible(int i11) {
        this.f67756h.setVisibility(i11);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f67751c.getLayoutParams();
        if (i11 == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this.f67750b, 4.0f);
        }
    }

    public void setLimitMaxLength(boolean z11) {
        this.f67760l = z11;
    }

    public void setMaxLength(int i11) {
        this.f67758j = i11;
    }

    public void setRedDotVisible(int i11) {
        this.f67757i.setVisibility(i11);
    }

    public void setVIPBelongVisible(int i11) {
        this.f67755g.setVisibility(i11);
    }

    public void setVIPIconMarkVisible(int i11) {
        this.f67754f.setVisibility(i11);
    }

    public void setVIPMarkVisible(int i11) {
        this.f67753e.setVisibility(i11);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f67751c.getLayoutParams();
        if (i11 == 0) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this.f67750b, 4.0f);
        }
    }

    public FilterBarRightTabView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FilterBarRightTabView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f67758j = 4;
        this.f67759k = false;
        this.f67760l = true;
        this.f67750b = context;
        a(context);
    }
}
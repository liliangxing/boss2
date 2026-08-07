package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockCardTitleTagView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeCityTabView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int f22224t = h.N;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int f22225u = h.L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f22226v = h.M;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final int f22227w = h.T;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final int f22228x = h.W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f22230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f22231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f22232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ImageView f22233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected TextView f22234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIFloatLayout f22235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected View f22236k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected BlockCardTitleTagView f22237l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Guideline f22238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Guideline f22239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected Guideline f22240o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected Guideline f22241p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f22242q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f22243r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f22244s;

    public PrivilegeCityTabView(@NonNull Context context) {
        this(context, null);
    }

    private void D() {
        this.f22236k.setBackgroundResource(f22227w);
        this.f22231f.setImageResource(h.U);
        TextView textView = this.f22234i;
        int i11 = fa.c.f119616t2;
        int i12 = fa.c.f119594o2;
        d5.W(textView, i11, i12);
        this.f22234i.setAlpha(1.0f);
        this.f22234i.postInvalidate();
        w(i11, i12, 1.0f, 12.0f);
    }

    private void E() {
        this.f22236k.setBackgroundResource(f22228x);
        this.f22231f.setImageResource(h.V);
        this.f22234i.setTextColor(ContextCompat.getColor(this.f22229d, fa.c.f119606r0));
        this.f22234i.setAlpha(1.0f);
        this.f22234i.postInvalidate();
        v(ContextCompat.getColor(this.f22229d, fa.c.f119602q0), 1.0f, 12.0f);
    }

    private List<TextView> m() {
        int childCount = this.f22235j.getChildCount();
        if (childCount <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f22235j.getChildAt(i11);
            if (childAt instanceof TextView) {
                arrayList.add((TextView) childAt);
            }
        }
        return arrayList;
    }

    private MTextView n(Context context, String str, boolean z11) {
        MTextView mTextView = new MTextView(context);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setText(str);
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(z11 ? -1 : -2, -2));
        return mTextView;
    }

    private List<TextView> o(Context context, List<String> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(n(context, it.next(), z11));
        }
        return arrayList;
    }

    public static int p(int i11) {
        if (i11 == 36 || i11 == 37) {
            return 1;
        }
        if (i11 == 38 || i11 == 39) {
            return 3;
        }
        if (i11 == 45) {
            return 4;
        }
        return i11 == 50 ? 5 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(boolean z11, int i11) {
        setSelect(z11);
        if (z11) {
            setThemeStyle(i11);
        } else {
            setThemeStyle(2);
        }
        H(z11);
        G(z11);
        A();
    }

    private void setThemeStyle(int i11) {
        if (i11 == 1) {
            z();
            return;
        }
        if (i11 == 2) {
            u();
            return;
        }
        if (i11 == 3) {
            t();
            return;
        }
        if (i11 == 4) {
            D();
        } else if (i11 == 5) {
            E();
        } else {
            z();
        }
    }

    private void t() {
        this.f22236k.setBackgroundResource(f22225u);
        this.f22231f.setImageResource(h.O);
        TextView textView = this.f22234i;
        Context context = this.f22229d;
        int i11 = fa.c.I0;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f22234i.setAlpha(1.0f);
        this.f22234i.postInvalidate();
        v(ContextCompat.getColor(this.f22229d, i11), 1.0f, 12.0f);
    }

    private void u() {
        this.f22236k.setBackgroundResource(f22226v);
        this.f22231f.setImageResource(h.P);
        d5.X(this.f22234i);
        TextView textView = this.f22234i;
        Context context = this.f22229d;
        int i11 = fa.c.N2;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f22234i.setAlpha(0.6f);
        this.f22234i.postInvalidate();
        v(ContextCompat.getColor(this.f22229d, i11), 0.6f, 12.0f);
    }

    private void v(int i11, @FloatRange(from = 0.0d, to = 1.0d) float f11, float f12) {
        List<TextView> listM = m();
        if (LList.isEmpty(listM)) {
            return;
        }
        for (TextView textView : listM) {
            if (textView != null) {
                d5.X(null);
                textView.setTextColor(i11);
                textView.setAlpha(f11);
                textView.setTextSize(1, f12);
                textView.postInvalidate();
            }
        }
    }

    private void w(@ColorRes int i11, @ColorRes int i12, @FloatRange(from = 0.0d, to = 1.0d) float f11, float f12) {
        List<TextView> listM = m();
        if (LList.isEmpty(listM)) {
            return;
        }
        for (TextView textView : listM) {
            if (textView != null) {
                d5.W(textView, i11, i12);
                textView.setAlpha(f11);
                textView.setTextSize(1, f12);
                textView.postInvalidate();
            }
        }
    }

    private void z() {
        this.f22236k.setBackgroundResource(f22224t);
        this.f22231f.setImageResource(h.S);
        TextView textView = this.f22234i;
        Context context = this.f22229d;
        int i11 = fa.c.N2;
        textView.setTextColor(ContextCompat.getColor(context, i11));
        this.f22234i.setAlpha(1.0f);
        this.f22234i.postInvalidate();
        v(ContextCompat.getColor(this.f22229d, i11), 1.0f, 12.0f);
    }

    public void A() {
        int iDip2px = Scale.dip2px(this.f22229d, 12.0f);
        int iDip2px2 = Scale.dip2px(this.f22229d, 15.0f);
        int iDip2px3 = Scale.dip2px(this.f22229d, 20.0f);
        int iDip2px4 = Scale.dip2px(this.f22229d, 21.0f);
        int iDip2px5 = Scale.dip2px(this.f22229d, 25.0f);
        if (r()) {
            this.f22238m.setGuidelineBegin(iDip2px3);
            this.f22239n.setGuidelineEnd(iDip2px3);
            this.f22240o.setGuidelineBegin(iDip2px5);
            this.f22241p.setGuidelineEnd(iDip2px3);
            return;
        }
        this.f22238m.setGuidelineBegin(iDip2px);
        this.f22239n.setGuidelineEnd(iDip2px / 2);
        this.f22240o.setGuidelineBegin(iDip2px4);
        this.f22241p.setGuidelineEnd(iDip2px2);
    }

    public void B(final boolean z11, final int i11) {
        post(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.module.city.view.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f22309b.s(z11, i11);
            }
        });
    }

    public void C() {
        B(false, 2);
    }

    public void F(int i11, int i12) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f22230e);
        int i13 = f.G8;
        constraintSet.constrainWidth(i13, i11);
        constraintSet.constrainMinHeight(i13, i12);
        constraintSet.applyTo(this.f22230e);
        ViewGroup.LayoutParams layoutParams = this.f22230e.getLayoutParams();
        layoutParams.width = i11;
        layoutParams.height = -2;
        this.f22230e.setLayoutParams(layoutParams);
    }

    public void G(boolean z11) {
        this.f22232g.setVisibility((this.f22244s && z11) ? 0 : 8);
        this.f22232g.setImageResource(!r() ? h.Q : h.R);
    }

    public void H(boolean z11) {
        this.f22233h.setVisibility((r() || !z11) ? 8 : 0);
    }

    public void l(List<TextView> list) {
        this.f22235j.removeAllViews();
        boolean zIsEmpty = LList.isEmpty(list);
        if (!zIsEmpty) {
            for (TextView textView : list) {
                if (textView != null) {
                    this.f22235j.addView(textView);
                }
            }
        }
        this.f22235j.setVisibility(!zIsEmpty ? 0 : 8);
    }

    protected void q(Context context) {
        View.inflate(context, g.f120283k5, this);
        this.f22230e = (ConstraintLayout) findViewById(f.f119999q1);
        this.f22236k = findViewById(f.G8);
        this.f22231f = (AppCompatImageView) findViewById(f.I5);
        this.f22232g = (ImageView) findViewById(f.f119926m4);
        this.f22234i = (TextView) findViewById(f.Ye);
        this.f22235j = (ZPUIFloatLayout) findViewById(f.f120096v3);
        this.f22233h = (ImageView) findViewById(f.R4);
        this.f22237l = (BlockCardTitleTagView) findViewById(f.L8);
        this.f22238m = (Guideline) findViewById(f.L3);
        this.f22239n = (Guideline) findViewById(f.M3);
        this.f22240o = (Guideline) findViewById(f.N3);
        this.f22241p = (Guideline) findViewById(f.K3);
    }

    public boolean r() {
        return this.f22242q;
    }

    public void setEnableIvBgImg(boolean z11) {
        this.f22244s = z11;
    }

    public void setSelect(boolean z11) {
        this.f22243r = z11;
    }

    public void setSelection(int i11) {
        B(true, i11);
    }

    public void setSingleTab(boolean z11) {
        this.f22242q = z11;
    }

    public void x(String str, String str2, List<String> list, boolean z11) {
        y(str, str2, o(this.f22229d, list, z11));
    }

    public void y(String str, String str2, List<TextView> list) {
        this.f22234i.setText(str);
        this.f22234i.setTextSize(1, r() ? 18.0f : 16.0f);
        this.f22237l.setTagShow(str2);
        l(list);
    }

    public PrivilegeCityTabView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrivilegeCityTabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22244s = true;
        this.f22229d = context;
        setWillNotDraw(false);
        q(context);
        i(xl0.b.a(this.f22229d, 8.0f), 3);
    }
}
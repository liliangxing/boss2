package com.hpbr.bosszhipin.module.onlineresume.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.GarbageResumeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView9 extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f75930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f75931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f75932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f75933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f75935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f75936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIConstraintLayout f75937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f75938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f75939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BubbleLayout f75940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Deprecated
    private String f75941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f75942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75943s;

    public interface a {
    }

    public ItemView9(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Drawable c(@ColorInt int i11) {
        Drawable drawable = ContextCompat.getDrawable(getContext(), ba.i.Q5);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, i11);
        return drawableMutate;
    }

    private void d(Context context, AttributeSet attributeSet) {
        this.f75926b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        int color = typedArrayObtainStyledAttributes.getColor(ba.n.U6, getResources().getColor(ba.d.U2));
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(ba.n.X6, false);
        this.f75936l = typedArrayObtainStyledAttributes.getBoolean(ba.n.V6, false);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4381k9, this);
        this.f75928d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75930f = (ImageView) viewInflate.findViewById(ba.g.f3707of);
        this.f75931g = (ImageView) viewInflate.findViewById(ba.g.f3928ue);
        this.f75932h = (MTextView) viewInflate.findViewById(ba.g.Ut);
        this.f75927c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75933i = viewInflate.findViewById(ba.g.f3846s6);
        this.f75937m = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75942r = viewInflate.findViewById(ba.g.LI);
        this.f75938n = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75939o = (ImageView) viewInflate.findViewById(ba.g.f3596lf);
        this.f75940p = (BubbleLayout) viewInflate.findViewById(ba.g.R);
        this.f75929e = (MTextView) viewInflate.findViewById(ba.g.f3573kt);
        this.f75934j = (MTextView) viewInflate.findViewById(ba.g.AG);
        this.f75935k = (ImageView) viewInflate.findViewById(ba.g.f3559kf);
        this.f75943s = (TextView) viewInflate.findViewById(ba.g.Fz);
        this.f75927c.setText(string);
        this.f75927c.setTextColor(color);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
        setRedDotVisibility(z12);
        h(this.f75936l);
        this.f75939o.setOnClickListener(this);
        this.f75940p.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f75943s.setVisibility(this.f75938n.getLineCount() > 1 ? 0 : 8);
    }

    private void g(View view, boolean z11) {
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    private void h(boolean z11) {
        if (!z11) {
            setBackgroundResource(0);
            return;
        }
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
    }

    private void setTipStyle(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75938n.setCompoundDrawables(null, null, null, null);
            this.f75938n.setCompoundDrawablePadding(0);
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75937m.v(ContextCompat.getColor(getContext(), ba.d.P1));
        int iA = xl0.b.a(getContext(), 15.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75938n.setCompoundDrawables(drawable, null, null, null);
        this.f75938n.setCompoundDrawablePadding(iA2);
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), ba.d.S0));
    }

    private void setTipStyle2(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75938n.setCompoundDrawables(null, null, null, null);
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75937m;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawableC = c(ContextCompat.getColor(getContext(), i12));
        drawableC.setBounds(0, 0, iA, iA);
        this.f75938n.setCompoundDrawables(drawableC, null, null, null);
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle3(boolean z11) {
        if (z11) {
            this.f75937m.v(ContextCompat.getColor(getContext(), ba.d.P1));
            g(this.f75938n, false);
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
        Context context = getContext();
        int i11 = ba.d.f3031s2;
        zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
        g(this.f75938n, true);
        this.f75938n.setCompoundDrawables(null, null, null, null);
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    private void setTipStyle4(boolean z11) {
        if (z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
            Context context = getContext();
            int i11 = ba.d.P1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            g(this.f75938n, true);
            this.f75938n.setCompoundDrawables(null, null, null, null);
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75937m;
        Context context2 = getContext();
        int i12 = ba.d.N1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        g(this.f75938n, true);
        this.f75938n.setCompoundDrawables(null, null, null, null);
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle5(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75938n.setCompoundDrawables(null, null, null, null);
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75937m;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75938n.setCompoundDrawables(drawable, null, null, null);
        this.f75938n.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle7(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75937m;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75938n.setCompoundDrawables(null, null, null, null);
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75937m.v(ContextCompat.getColor(getContext(), ba.d.A1));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75938n.setCompoundDrawables(drawable, null, null, null);
        this.f75938n.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), ba.d.P1));
    }

    private void setTipStyle8(boolean z11) {
        if (z11) {
            this.f75937m.v(ContextCompat.getColor(getContext(), ba.d.A1));
            int iA = xl0.b.a(getContext(), 15.0f);
            Drawable drawable = ContextCompat.getDrawable(getContext(), ba.i.P5);
            if (drawable == null) {
                return;
            }
            drawable.setBounds(0, 0, iA, iA);
            this.f75938n.setCompoundDrawables(drawable, null, null, null);
            this.f75938n.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
            this.f75938n.setTextColor(ContextCompat.getColor(getContext(), ba.d.P1));
            return;
        }
        int iA2 = xl0.b.a(getContext(), 15.0f);
        Context context = getContext();
        int i11 = ba.d.f3031s2;
        Drawable drawableC = c(ContextCompat.getColor(context, i11));
        if (drawableC == null) {
            return;
        }
        drawableC.setBounds(0, 0, iA2, iA2);
        this.f75938n.setCompoundDrawables(drawableC, null, null, null);
        this.f75938n.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75937m.v(ContextCompat.getColor(getContext(), i11));
        this.f75938n.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    public void b(String str, boolean z11, boolean z12) {
        if (LText.isEmptyOrNull(str) && !z11) {
            this.f75933i.setVisibility(8);
            this.f75937m.setVisibility(8);
            return;
        }
        this.f75933i.setVisibility(8);
        this.f75942r.setVisibility(z11 ? 0 : 8);
        this.f75937m.setVisibility(z11 ? 0 : 8);
        setTipStyle3(false);
        this.f75938n.setText(str);
        if (z12) {
            this.f75938n.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76244b.e();
                }
            });
        }
    }

    public void f(String str, boolean z11) {
        this.f75928d.setText(str);
        if (TextUtils.isEmpty(str) || !z11) {
            return;
        }
        this.f75927c.setTextColor(ContextCompat.getColor(this.f75926b, ba.d.Q2));
    }

    public String getContent() {
        return this.f75928d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75928d;
    }

    public ImageView getRightRedDotImageView() {
        return this.f75931g;
    }

    public MTextView getSubContentTextView() {
        return this.f75932h;
    }

    public boolean getTipIconVisibility() {
        return this.f75939o.getVisibility() == 0;
    }

    public MTextView getTitleView() {
        return this.f75927c;
    }

    public TextView getTvErrorMore() {
        return this.f75943s;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != ba.g.f3596lf) {
            if (id2 == ba.g.R) {
                g(this.f75940p, false);
            }
        } else {
            if (TextUtils.isEmpty(this.f75941q)) {
                return;
            }
            g(this.f75940p, false);
            pz.g.t(TextUtils.equals("46_47", this.f75941q) ? GarbageResumeBean.CODE_EDU_THESIS_TITLE : this.f75941q);
            throw null;
        }
    }

    public void setArrowVisibility(boolean z11) {
        this.f75928d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4829j : 0, 0);
    }

    public void setContent(String str) {
        f(str, true);
    }

    public void setContentMaxLines(int i11) {
        this.f75928d.setMaxLines(i11);
        this.f75928d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75933i.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75928d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75928d.setTextColor(ContextCompat.getColor(this.f75926b, z11 ? ba.d.U2 : ba.d.S2));
        this.f75932h.setTextColor(ContextCompat.getColor(this.f75926b, z11 ? ba.d.U2 : ba.d.S2));
        boolean z12 = false;
        this.f75928d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4971y3 : 0, 0);
        if (this.f75936l && z11) {
            z12 = true;
        }
        h(z12);
    }

    public void setIvTipIconVisibility(boolean z11) {
        this.f75939o.setVisibility(z11 ? 0 : 8);
    }

    public void setOnItemViewActionClickListener(a aVar) {
    }

    public void setRedDotVisibility(boolean z11) {
        this.f75931g.setVisibility(z11 ? 0 : 8);
    }

    public void setSecondTitle(String str) {
        this.f75929e.setText(str);
        this.f75929e.setVisibility(0);
    }

    public void setSubContent(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f75932h.setVisibility(8);
        } else {
            this.f75932h.setText(str);
            this.f75932h.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f75927c.setText(charSequence);
    }

    public void setTitleDrawableLeft(@DrawableRes int i11) {
        this.f75927c.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        this.f75927c.setCompoundDrawablePadding(Scale.dip2px(getContext(), 9.0f));
    }

    public void setTitleRedDotVisibility(boolean z11) {
        this.f75930f.setVisibility(z11 ? 0 : 8);
    }

    public ItemView9(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context, attributeSet);
    }

    public void setHint(@StringRes int i11) {
        this.f75928d.setHint(i11);
    }

    public void setTitle(@StringRes int i11) {
        this.f75927c.setText(i11);
    }
}
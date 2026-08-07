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
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GarbageResumeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView8 extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PositionTagView f75914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f75915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f75916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f75917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f75918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f75919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f75920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIConstraintLayout f75921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f75922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f75923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BubbleLayout f75924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f75925p;

    public ItemView8(Context context, @Nullable AttributeSet attributeSet) {
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
        this.f75911b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        int color = typedArrayObtainStyledAttributes.getColor(ba.n.U6, getResources().getColor(ba.d.U2));
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        this.f75920k = typedArrayObtainStyledAttributes.getBoolean(ba.n.V6, false);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4358j9, this);
        this.f75916g = (ImageView) viewInflate.findViewById(ba.g.f3999wb);
        this.f75914e = (PositionTagView) viewInflate.findViewById(ba.g.eD);
        this.f75913d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75917h = (ImageView) viewInflate.findViewById(ba.g.f3707of);
        this.f75918i = (MTextView) viewInflate.findViewById(ba.g.Ut);
        this.f75912c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75919j = viewInflate.findViewById(ba.g.f3846s6);
        this.f75921l = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75922m = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75923n = (ImageView) viewInflate.findViewById(ba.g.f3778qc);
        this.f75924o = (BubbleLayout) viewInflate.findViewById(ba.g.R);
        this.f75915f = (MTextView) viewInflate.findViewById(ba.g.f3573kt);
        this.f75912c.setText(string);
        this.f75912c.setTextColor(color);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
        g(this.f75920k);
        this.f75923n.setOnClickListener(this);
        this.f75924o.setOnClickListener(this);
    }

    private void f(View view, boolean z11) {
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    private void g(boolean z11) {
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
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75922m.setCompoundDrawables(null, null, null, null);
            this.f75922m.setCompoundDrawablePadding(0);
            this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75921l.v(ContextCompat.getColor(getContext(), ba.d.P1));
        int iA = xl0.b.a(getContext(), 15.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.P5, null);
        drawable.setBounds(0, 0, iA, iA);
        this.f75922m.setCompoundDrawables(drawable, null, null, null);
        this.f75922m.setCompoundDrawablePadding(iA2);
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), ba.d.S0));
    }

    private void setTipStyle2(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75922m.setCompoundDrawables(null, null, null, null);
            this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75921l;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawableC = c(ContextCompat.getColor(getContext(), i12));
        drawableC.setBounds(0, 0, iA, iA);
        this.f75922m.setCompoundDrawables(drawableC, null, null, null);
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle3(boolean z11) {
        if (z11) {
            this.f75921l.v(ContextCompat.getColor(getContext(), ba.d.P1));
            f(this.f75922m, false);
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
        Context context = getContext();
        int i11 = ba.d.N1;
        zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
        f(this.f75922m, true);
        this.f75922m.setCompoundDrawables(null, null, null, null);
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    private void setTipStyle4(boolean z11) {
        if (z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
            Context context = getContext();
            int i11 = ba.d.P1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            f(this.f75922m, true);
            this.f75922m.setCompoundDrawables(null, null, null, null);
            this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75921l;
        Context context2 = getContext();
        int i12 = ba.d.N1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        f(this.f75922m, true);
        this.f75922m.setCompoundDrawables(null, null, null, null);
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle5(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75922m.setCompoundDrawables(null, null, null, null);
            this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75921l;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.P5, null);
        drawable.setBounds(0, 0, iA, iA);
        this.f75922m.setCompoundDrawables(drawable, null, null, null);
        this.f75922m.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle7(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75921l;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75922m.setCompoundDrawables(null, null, null, null);
            this.f75922m.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75921l.v(ContextCompat.getColor(getContext(), ba.d.A1));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.P5, null);
        drawable.setBounds(0, 0, iA, iA);
        this.f75922m.setCompoundDrawables(drawable, null, null, null);
        this.f75922m.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75922m.setTextColor(ContextCompat.getColor(getContext(), ba.d.P1));
    }

    public void a(String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(str);
        }
        b(arrayList);
    }

    public void b(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75919j.setVisibility(0);
            this.f75921l.setVisibility(8);
            return;
        }
        this.f75919j.setVisibility(8);
        this.f75921l.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle(false);
        this.f75922m.setText(sb2.toString());
    }

    public void e(String str, boolean z11) {
        this.f75913d.setText(str);
        if (TextUtils.isEmpty(str) || !z11) {
            return;
        }
        this.f75912c.setTextColor(ContextCompat.getColor(this.f75911b, ba.d.Q2));
    }

    public String getContent() {
        return this.f75913d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75913d;
    }

    public PositionTagView getPositionTagView() {
        return this.f75914e;
    }

    public MTextView getSubContentTextView() {
        return this.f75918i;
    }

    public MTextView getTitleView() {
        return this.f75912c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3778qc) {
            f(this.f75924o, false);
            pz.g.t(TextUtils.equals("46_47", this.f75925p) ? GarbageResumeBean.CODE_EDU_THESIS_TITLE : this.f75925p);
        } else if (id2 == ba.g.R) {
            f(this.f75924o, false);
        }
    }

    public void setArrowVisibility(boolean z11) {
        this.f75916g.setVisibility(z11 ? 0 : 8);
    }

    public void setContent(String str) {
        e(str, true);
    }

    public void setContentMaxLines(int i11) {
        this.f75913d.setMaxLines(i11);
        this.f75913d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75919j.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75913d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75913d.setTextColor(ContextCompat.getColor(this.f75911b, z11 ? ba.d.U2 : ba.d.S2));
        this.f75918i.setTextColor(ContextCompat.getColor(this.f75911b, z11 ? ba.d.U2 : ba.d.S2));
        boolean z12 = false;
        this.f75916g.setVisibility(z11 ? 0 : 8);
        if (this.f75920k && z11) {
            z12 = true;
        }
        g(z12);
    }

    public void setSecondTitle(String str) {
        this.f75915f.setText(str);
        this.f75915f.setVisibility(0);
    }

    public void setSubContent(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f75918i.setVisibility(8);
        } else {
            this.f75918i.setText(str);
            this.f75918i.setVisibility(0);
        }
    }

    public void setTitle(String str) {
        this.f75912c.setText(str);
    }

    public void setTitleDrawableLeft(@DrawableRes int i11) {
        this.f75912c.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        this.f75912c.setCompoundDrawablePadding(Scale.dip2px(getContext(), 9.0f));
    }

    public void setTitleRedDotVisibility(boolean z11) {
        this.f75917h.setVisibility(z11 ? 0 : 8);
    }

    public ItemView8(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context, attributeSet);
    }

    public void setHint(@StringRes int i11) {
        this.f75913d.setHint(i11);
    }

    public void setTitle(@StringRes int i11) {
        this.f75912c.setText(i11);
    }
}
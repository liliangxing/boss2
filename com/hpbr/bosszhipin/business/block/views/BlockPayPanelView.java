package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPayPanelView extends ZPUIFrameLayout {
    private int A;
    private boolean B;
    private boolean C;
    protected boolean D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f22993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MotionLayout f22994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockMTextView f22995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f22996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f22997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f22998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FlexboxLayout f22999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f23000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Group f23001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f23002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f23003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f23004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected FrameLayout f23005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUIRoundButton f23006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f23007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected boolean f23008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected na.a f23009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private v4<String> f23010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @Nullable
    private String f23011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f23012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f23013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ka.f f23014z;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f23015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f23016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ la.o f23017d;

        a(PayPanelData payPanelData, ServerButtonBean serverButtonBean, la.o oVar) {
            this.f23015b = payPanelData;
            this.f23016c = serverButtonBean;
            this.f23017d = oVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = !TextUtils.isEmpty(this.f23015b.payUrl) ? this.f23015b.payUrl : !TextUtils.isEmpty(this.f23016c.url) ? this.f23016c.url : "";
            la.o oVar = this.f23017d;
            if (oVar != null) {
                oVar.a(str);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f23019b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, PayPanelData payPanelData) {
            super(i11);
            this.f23019b = payPanelData;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!this.f23019b.isDiscountParamValid() || BlockPayPanelView.this.getPreferentialDescClickListener() == null) {
                return;
            }
            BlockPayPanelView.this.getPreferentialDescClickListener().a(this.f23019b.discountParams);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f23021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f23022c;

        c(PayPanelData payPanelData, ServerButtonBean serverButtonBean) {
            this.f23021b = payPanelData;
            this.f23022c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockPayPanelView.this.f23010v != null) {
                BlockPayPanelView.this.f23010v.call(!TextUtils.isEmpty(this.f23021b.payUrl) ? this.f23021b.payUrl : !TextUtils.isEmpty(this.f23022c.url) ? this.f23022c.url : "");
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f23024b;

        d(List list) {
            this.f23024b = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockPayPanelView.this.f23012x = !r2.f23012x;
            BlockPayPanelView.this.setPreferentialTags(this.f23024b);
        }
    }

    public BlockPayPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void D(@NonNull ServerButtonBean serverButtonBean, @NonNull PayPanelData payPanelData, boolean z11) {
        if (this.f22997i == null) {
            return;
        }
        if (LText.isEmptyOrNull(payPanelData.anotherPayButtonText) || z11) {
            this.f22997i.setVisibility(8);
            return;
        }
        this.f23008t = true;
        this.f22997i.setVisibility(0);
        this.f22997i.setText(payPanelData.anotherPayButtonText);
        this.f22997i.setOnClickListener(new c(payPanelData, serverButtonBean));
        o();
        p();
    }

    private void E(@NonNull PayPanelData payPanelData, boolean z11) {
        this.f23001m.setVisibility(8);
        this.f23005q.setVisibility(8);
        this.f23004p.setVisibility(8);
        this.f23004p.setOnClickListener(null);
        G(this.f23007s);
        ZPDiscountParams zPDiscountParams = payPanelData.discountParams;
        uk.a.d(zPDiscountParams != null ? zPDiscountParams.discountBa : null);
        if (z11 || !payPanelData.isNewDiscountDialogEnable()) {
            if (z11 || !payPanelData.isOldDiscountDialogEnable()) {
                return;
            }
            G(false);
            this.f23001m.setVisibility(0);
            v(payPanelData.preferentialTags, payPanelData.displayAllTag);
            return;
        }
        this.f23013y = payPanelData.isDiscountParamValid();
        this.f23006r.setText(payPanelData.discountDescTag);
        this.f23006r.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, this.f23013y ? fa.h.f120469y : 0, 0);
        this.f23006r.setVisibility(0);
        this.f23004p.setVisibility(0);
        this.f23005q.setVisibility(0);
        this.f23004p.setOnClickListener(new b(100, payPanelData));
    }

    private void G(boolean z11) {
        this.f23002n.setVisibility(z11 ? 0 : 8);
    }

    private void o() {
        ZPUIRoundButton zPUIRoundButton = this.f22996h;
        if (zPUIRoundButton == null) {
            return;
        }
        zPUIRoundButton.setTypeface(Typeface.create("sans-serif-medium", 0));
        this.f22996h.setPadding(xl0.b.a(getContext(), 16.0f), 0, xl0.b.a(getContext(), 20.0f), 0);
        Drawable background = this.f22996h.getBackground();
        if (background instanceof pl0.a) {
            float fA = xl0.b.a(getContext(), 90.0f);
            ((pl0.a) background).setCornerRadii(new float[]{0.0f, 0.0f, fA, fA, fA, fA, 0.0f, 0.0f});
        }
    }

    private void p() {
        BlockMTextView blockMTextView = this.f22995g;
        if (blockMTextView != null) {
            blockMTextView.setTextSize(1, 11.0f);
        }
    }

    private void q() {
        ka.f fVar = this.f23014z;
        if (fVar != null && fVar.isRunning() && getAnimShowCount() == 1) {
            this.C = true;
        }
    }

    @Nullable
    private CharSequence r(@NonNull ServerButtonBean serverButtonBean) {
        if (TextUtils.isEmpty(serverButtonBean.subText) || TextUtils.isEmpty(serverButtonBean.text)) {
            return serverButtonBean.text;
        }
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(serverButtonBean.text).append((CharSequence) "\n").append((CharSequence) serverButtonBean.subText);
        spannableStringBuilderAppend.setSpan(new RelativeSizeSpan(0.71428573f), serverButtonBean.text.length(), spannableStringBuilderAppend.length(), 17);
        return spannableStringBuilderAppend;
    }

    private SpannableStringBuilder s(int i11, String str, @NonNull String str2, String str3, @NonNull String str4, boolean z11, @Nullable String str5) {
        if (i11 > 0 || !TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str)) {
                str = i11 > 0 ? String.valueOf(i11) : "";
            }
        } else if (TextUtils.isEmpty(str3)) {
            str = "";
            str2 = str;
        } else {
            str = str3;
            str2 = "";
        }
        String string = "" + str + str2;
        if (!TextUtils.isEmpty(str5)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(z11 ? "  " : "\n");
            sb2.append(str5);
            string = sb2.toString();
            str4 = str5;
        } else if (TextUtils.isEmpty(str4)) {
            str4 = "";
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append(z11 ? "  " : "\n");
            sb3.append(str4);
            string = sb3.toString();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        if (this.f23008t) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.6f), 0, str.length(), 17);
        } else {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, str.length(), 17);
        }
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str.length(), 17);
        if (!this.f23008t) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), (str + str2).length(), string.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f22992d, fa.c.f119533c1)), (str + str2).length(), string.length(), 17);
        spannableStringBuilder.setSpan(new StrikethroughSpan(), string.length() - str4.length(), string.length(), 17);
        return spannableStringBuilder;
    }

    private void setAllPreferentialTags(List<String> list) {
        this.f23000l.setVisibility(8);
        this.f23000l.setOnClickListener(null);
        this.f22999k.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f22999k.addView(t(str));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPreferentialTags(List<String> list) {
        boolean z11;
        this.f22999k.removeAllViews();
        this.f23000l.setCompoundDrawablesWithIntrinsicBounds(0, 0, this.f23012x ? fa.h.f120470y0 : fa.h.f120472z0, 0);
        if (this.f23012x) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    this.f22999k.addView(t(str));
                }
            }
            return;
        }
        int iDip2px = this.f22993e - Scale.dip2px(this.f22992d, 84.0f);
        float fMeasureText = 0.0f;
        loop1: while (true) {
            z11 = false;
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    MTextView mTextViewT = t(str2);
                    fMeasureText += mTextViewT.getPaint().measureText(str2) + Scale.dip2px(this.f22992d, 12.0f) + Scale.dip2px(this.f22992d, 15.0f);
                    float f11 = iDip2px;
                    if (fMeasureText < f11) {
                        this.f22999k.addView(mTextViewT);
                    }
                    if (fMeasureText >= f11) {
                        z11 = true;
                    }
                }
            }
        }
        if (z11) {
            this.f23000l.setVisibility(0);
            this.f23000l.setOnClickListener(new d(list));
        } else {
            this.f23000l.setVisibility(8);
            this.f23000l.setOnClickListener(null);
        }
    }

    private MTextView t(String str) {
        MTextView mTextView = new MTextView(this.f22992d);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setGravity(17);
        mTextView.setCompoundDrawablePadding(Scale.dip2px(this.f22992d, 5.0f));
        Drawable drawable = ContextCompat.getDrawable(this.f22992d, fa.h.F0);
        if (drawable != null) {
            drawable.setBounds(0, 0, Scale.dip2px(this.f22992d, 12.0f), Scale.dip2px(this.f22992d, 12.0f));
        }
        mTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        mTextView.setTextColor(ContextCompat.getColor(this.f22992d, fa.c.N0));
        mTextView.setText(str);
        return mTextView;
    }

    private void u() {
        View viewInflate = LayoutInflater.from(this.f22992d).inflate(fa.g.T3, this);
        this.f22994f = (MotionLayout) viewInflate.findViewById(fa.f.N6);
        this.f22995g = (BlockMTextView) viewInflate.findViewById(fa.f.f119765dd);
        this.f22996h = (ZPUIRoundButton) viewInflate.findViewById(fa.f.Y);
        this.f22997i = (ZPUIRoundButton) viewInflate.findViewById(fa.f.R);
        this.f23001m = (Group) viewInflate.findViewById(fa.f.I3);
        this.f22998j = (ConstraintLayout) viewInflate.findViewById(fa.f.f120113w1);
        this.f22999k = (FlexboxLayout) viewInflate.findViewById(fa.f.f119698a3);
        this.f23000l = (MTextView) viewInflate.findViewById(fa.f.f119898ke);
        this.f23002n = viewInflate.findViewById(fa.f.f119792f2);
        this.f23004p = viewInflate.findViewById(fa.f.f119716b2);
        this.f23005q = (FrameLayout) viewInflate.findViewById(fa.f.J2);
        this.f23006r = (ZPUIRoundButton) viewInflate.findViewById(fa.f.K);
        this.f23003o = findViewById(fa.f.Mh);
        I(false);
        this.f23008t = false;
    }

    private void v(List<String> list, boolean z11) {
        if (z11) {
            setAllPreferentialTags(list);
        } else {
            setPreferentialTags(list);
        }
    }

    public void A(@NonNull PayPanelData payPanelData, la.o oVar) {
        B();
        ServerButtonBean serverButtonBean = payPanelData.button;
        if (serverButtonBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        boolean z11 = payPanelData.justShowFullPayBtn;
        E(payPanelData, z11);
        D(serverButtonBean, payPanelData, z11);
        F(payPanelData, z11);
        if (TextUtils.isEmpty(payPanelData.bottomButtonText)) {
            this.f22996h.setText(r(serverButtonBean));
        } else {
            this.f22996h.setText(payPanelData.bottomButtonText);
        }
        this.f22996h.setOnClickListener(new a(payPanelData, serverButtonBean, oVar));
        I(z11);
        String strC = va.i.c(payPanelData);
        if (strC == null || strC.equals(this.f23011w)) {
            return;
        }
        va.i.i(payPanelData);
        this.f23011w = strC;
    }

    public void B() {
        if (this.f23014z != null) {
            q();
            this.f23014z.b();
            this.f23014z = null;
        }
    }

    public void C(boolean z11, boolean z12) {
        if (z11) {
            this.f22996h.setEnabled(z12);
        } else {
            this.f22996h.setEnabled(true);
        }
    }

    public void F(@NonNull PayPanelData payPanelData, boolean z11) {
        if (TextUtils.isEmpty(payPanelData.unitDesc)) {
            payPanelData.unitDesc = "";
        }
        if (TextUtils.isEmpty(payPanelData.beanCountStr)) {
            payPanelData.beanCountStr = "";
        }
        if (TextUtils.isEmpty(payPanelData.originalPriceDesc)) {
            payPanelData.originalPriceDesc = "";
        }
        boolean zIsNewDiscountDialogEnable = payPanelData.isNewDiscountDialogEnable();
        if (payPanelData.acFlash != 2 || payPanelData.localHasShowAcFlash2Anim) {
            this.f22995g.setText(s(payPanelData.beanCount, payPanelData.beanCountStr, payPanelData.unitDesc, payPanelData.freeDesc, payPanelData.originalPriceDesc, zIsNewDiscountDialogEnable, payPanelData.strikethroughPrice));
        } else {
            this.f22995g.setText(s(payPanelData.originPrice, "", payPanelData.unitDesc, null, "", zIsNewDiscountDialogEnable, payPanelData.strikethroughPrice));
        }
        this.f22995g.setVisibility(z11 ? 8 : 0);
    }

    public void H(@NonNull PayPanelData payPanelData, ka.f fVar) {
        B();
        this.C = false;
        if (fVar instanceof ka.a) {
            this.A++;
            this.f23014z = fVar;
            fVar.c(payPanelData, this.f22995g);
            this.f23014z.a(payPanelData, this.f23001m, this.f22998j);
        }
    }

    public void I(boolean z11) {
        if (this.f23008t) {
            this.f22994f.transitionToState(fa.f.f120158y8);
            this.f22994f.setProgress(1.0f);
        } else if (z11) {
            this.f22994f.transitionToEnd();
        } else {
            this.f22994f.transitionToStart();
        }
        this.D = z11;
    }

    public int getAnimShowCount() {
        return this.A;
    }

    public ZPUIRoundButton getPayButton() {
        return this.f22996h;
    }

    public View getPreferentialAnimEndView() {
        return this.f23003o;
    }

    public na.a getPreferentialDescClickListener() {
        return this.f23009u;
    }

    public void setInitialized(boolean z11) {
        this.B = z11;
    }

    public void setOnHelpPayClickListener(v4<String> v4Var) {
        this.f23010v = v4Var;
    }

    public void setPayButtonGradientColors(@ColorInt int[] iArr) {
        pl0.a aVar = (pl0.a) this.f22996h.getBackground();
        if (aVar != null) {
            aVar.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
            aVar.setColors(iArr);
        }
    }

    public void setPayButtonTextBold(boolean z11) {
        this.f22996h.getPaint().setFakeBoldText(z11);
    }

    public void setPayButtonTextColors(ColorStateList colorStateList) {
        this.f22996h.setTextColor(colorStateList);
    }

    public void setPreferentialDescClickListener(na.a aVar) {
        this.f23009u = aVar;
    }

    public void setShowDivider(boolean z11) {
        this.f23007s = z11;
    }

    public boolean w() {
        return this.C;
    }

    public boolean x() {
        return this.B;
    }

    public void y(boolean z11) {
        ZPUIRoundButton zPUIRoundButton = this.f23006r;
        if ((zPUIRoundButton == null ? 8 : zPUIRoundButton.getVisibility()) == 0 && this.f23013y) {
            this.f23006r.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, z11 ? fa.h.f120467x : fa.h.f120469y, 0);
        }
    }

    public void z(int i11, boolean z11) {
        ZPUIRoundButton payButton = getPayButton();
        if (payButton != null) {
            if (i11 == 1) {
                va.u.p(payButton, 1, 8);
            } else {
                va.u.p(payButton, 0, 8);
            }
            if (z11) {
                Drawable background = payButton.getBackground();
                if (background instanceof pl0.a) {
                    ((pl0.a) background).setCornerRadius(xl0.b.a(this.f22992d, 90.0f));
                }
                MotionLayout motionLayout = this.f22994f;
                if (motionLayout != null) {
                    motionLayout.setBackgroundColor(ContextCompat.getColor(this.f22992d, fa.c.f119530b3));
                }
            }
        }
    }

    public BlockPayPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23012x = false;
        this.f23013y = false;
        this.A = 0;
        this.B = false;
        this.C = false;
        this.D = false;
        this.f22992d = context;
        this.f22993e = xl0.b.d(context);
        u();
    }
}
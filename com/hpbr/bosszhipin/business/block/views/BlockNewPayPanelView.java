package com.hpbr.bosszhipin.business.block.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockNewPayPanelView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @ColorInt
    private Integer f22971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f22972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIRoundButton f22973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected BlockMTextView f22974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppCompatImageView f22975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIRoundButton f22976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected View f22977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FrameLayout f22978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected LinearLayout f22979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIRoundButton f22980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AppCompatImageView f22981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected na.a f22982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ValueAnimator f22983q;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f22984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f22985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ la.o f22986d;

        a(PayPanelData payPanelData, ServerButtonBean serverButtonBean, la.o oVar) {
            this.f22984b = payPanelData;
            this.f22985c = serverButtonBean;
            this.f22986d = oVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = !TextUtils.isEmpty(this.f22984b.payUrl) ? this.f22984b.payUrl : !TextUtils.isEmpty(this.f22985c.url) ? this.f22985c.url : "";
            la.o oVar = this.f22986d;
            if (oVar != null) {
                oVar.a(str);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f22988b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, PayPanelData payPanelData) {
            super(i11);
            this.f22988b = payPanelData;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockNewPayPanelView.this.w(this.f22988b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PayPanelData f22990b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11, PayPanelData payPanelData) {
            super(i11);
            this.f22990b = payPanelData;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockNewPayPanelView.this.w(this.f22990b);
        }
    }

    public BlockNewPayPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableStringBuilder n(int i11, String str, @NonNull String str2, String str3, @NonNull String str4, boolean z11) {
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
        if (TextUtils.isEmpty(str4)) {
            str4 = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(z11 ? "  " : "\n");
            sb2.append(str4);
            string = sb2.toString();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, str.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.928f), string.length() - str4.length(), string.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(getOriginPriceColorId() != null ? getOriginPriceColorId().intValue() : ContextCompat.getColor(this.f22970d, fa.c.f119532c0)), (str + str2).length(), string.length(), 17);
        spannableStringBuilder.setSpan(new StrikethroughSpan(), string.length() - str4.length(), string.length(), 17);
        return spannableStringBuilder;
    }

    private void o() {
        View viewInflate = LayoutInflater.from(this.f22970d).inflate(fa.g.S3, this);
        this.f22972f = (ZPUIConstraintLayout) viewInflate.findViewById(fa.f.f119999q1);
        this.f22973g = (ZPUIRoundButton) viewInflate.findViewById(fa.f.Ch);
        this.f22974h = (BlockMTextView) viewInflate.findViewById(fa.f.f119765dd);
        this.f22975i = (AppCompatImageView) viewInflate.findViewById(fa.f.f119776e5);
        this.f22976j = (ZPUIRoundButton) viewInflate.findViewById(fa.f.Y);
        this.f22978l = (FrameLayout) viewInflate.findViewById(fa.f.J2);
        this.f22979m = (LinearLayout) viewInflate.findViewById(fa.f.f120042s6);
        this.f22980n = (ZPUIRoundButton) viewInflate.findViewById(fa.f.N);
        this.f22981o = (AppCompatImageView) viewInflate.findViewById(fa.f.f120154y4);
        this.f22977k = findViewById(fa.f.Mh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(int i11, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (this.f22973g != null) {
            setBackgroundColor(ColorUtils.blendARGB(0, i11, fFloatValue));
        }
    }

    private void u(@NonNull PayPanelData payPanelData, boolean z11) {
        this.f22978l.setVisibility(8);
        this.f22978l.setOnClickListener(null);
        this.f22974h.setOnClickListener(null);
        if (!z11 && payPanelData.isNewDiscountDialogEnable2()) {
            this.f22980n.setText(payPanelData.discountDescTag);
            this.f22979m.setVisibility(0);
            this.f22978l.setVisibility(0);
            this.f22974h.setOnClickListener(new b(100, payPanelData));
            this.f22978l.setOnClickListener(new c(100, payPanelData));
        }
        ZPDiscountParams zPDiscountParams = payPanelData.discountParams;
        uk.a.d(zPDiscountParams != null ? zPDiscountParams.discountBa : null);
    }

    private void v(@NonNull PayPanelData payPanelData, boolean z11) {
        if (TextUtils.isEmpty(payPanelData.unitDesc)) {
            payPanelData.unitDesc = "";
        }
        if (TextUtils.isEmpty(payPanelData.beanCountStr)) {
            payPanelData.beanCountStr = "";
        }
        if (TextUtils.isEmpty(payPanelData.originalPriceDesc)) {
            payPanelData.originalPriceDesc = "";
        }
        this.f22974h.setText(n(payPanelData.beanCount, payPanelData.beanCountStr, payPanelData.unitDesc, payPanelData.freeDesc, payPanelData.originalPriceDesc, true));
        this.f22974h.setVisibility(z11 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(@NonNull PayPanelData payPanelData) {
        if (!payPanelData.isDiscountParamValid() || getPreferentialDescClickListener() == null) {
            return;
        }
        getPreferentialDescClickListener().a(payPanelData.discountParams);
    }

    private void x(boolean z11) {
    }

    public Integer getOriginPriceColorId() {
        return this.f22971e;
    }

    public ZPUIRoundButton getPayButton() {
        return this.f22976j;
    }

    public View getPreferentialAnimEndView() {
        return this.f22977k;
    }

    public na.a getPreferentialDescClickListener() {
        return this.f22982p;
    }

    public ZPUIRoundButton getRbBackground() {
        return this.f22973g;
    }

    public void m(boolean z11, @ColorInt final int i11, long j11) {
        if (z11) {
            this.f22983q = ValueAnimator.ofFloat(1.0f, 0.0f);
        } else {
            this.f22983q = ValueAnimator.ofFloat(0.0f, 1.0f);
        }
        this.f22983q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.business.block.views.l
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f23658b.p(i11, valueAnimator);
            }
        });
        this.f22983q.setDuration(j11);
        this.f22983q.start();
    }

    public void q() {
        ZPUIRoundButton zPUIRoundButton = this.f22976j;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.performClick();
        }
    }

    public void r(@NonNull PayPanelData payPanelData, la.o oVar) {
        ServerButtonBean serverButtonBean = payPanelData.button;
        if (serverButtonBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        boolean z11 = payPanelData.justShowFullPayBtn;
        u(payPanelData, z11);
        v(payPanelData, z11);
        this.f22976j.setText(LText.toNoNullString(payPanelData.bottomButtonText, serverButtonBean.text));
        this.f22976j.setOnClickListener(new a(payPanelData, serverButtonBean, oVar));
        x(z11);
    }

    public void s(boolean z11, boolean z12) {
        if (z11) {
            this.f22976j.setEnabled(z12);
        } else {
            this.f22976j.setEnabled(true);
        }
    }

    public void setDiscountDescNewStyleStyle(@ColorInt int i11) {
        this.f22980n.setTextColor(i11);
        this.f22981o.setImageDrawable(d5.r(this.f22970d, fa.h.f120429e, i11));
    }

    public void setOriginPriceColorId(Integer num) {
        this.f22971e = num;
    }

    public void setPayButtonTextBold(boolean z11) {
        this.f22976j.getPaint().setFakeBoldText(z11);
    }

    public void setPayButtonTextColors(ColorStateList colorStateList) {
        this.f22976j.setTextColor(colorStateList);
    }

    public void setPreferentialDescClickListener(na.a aVar) {
        this.f22982p = aVar;
    }

    public void t(@ColorRes int[] iArr, @ColorRes int i11, @DrawableRes int i12, @ColorRes int[] iArr2) {
        d5.U(this.f22973g, iArr, false);
        this.f22975i.setBackgroundResource(i12);
        d5.V(this.f22976j, iArr2);
        int color = ContextCompat.getColor(this.f22970d, i11);
        this.f22974h.setTextColor(color);
        this.f22971e = Integer.valueOf((color & ViewCompat.MEASURED_SIZE_MASK) | (-872415232));
    }

    public BlockNewPayPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22970d = context;
        o();
    }
}
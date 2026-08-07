package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import kc.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayMultiButton extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f25414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private View.OnClickListener f25415i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPDialogPayMultiButton.this.f25415i != null) {
                ZPDialogPayMultiButton.this.f25415i.onClick(view);
            }
        }
    }

    public ZPDialogPayMultiButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    private String s(@NonNull String[] strArr, int i11) {
        if (i11 < 0 || i11 >= strArr.length) {
            return null;
        }
        return strArr[i11];
    }

    private void setBtnShow(@NonNull b bVar) {
        ZPUIRoundButton zPUIRoundButton = this.f25414h;
        if (zPUIRoundButton == null) {
            return;
        }
        zPUIRoundButton.setEnabled(true);
        if (bVar.j()) {
            d5.U(this.f25414h, new int[]{bVar.c(), bVar.b()}, false);
        }
        String strD = bVar.d();
        String strA = bVar.a();
        if (LText.isEmptyOrNull(strA)) {
            this.f25414h.setText(strD);
            return;
        }
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(strD).append((CharSequence) "\n").append((CharSequence) strA);
        spannableStringBuilderAppend.setSpan(new RelativeSizeSpan(0.71428573f), strD.length(), spannableStringBuilderAppend.length(), 17);
        this.f25414h.setText(spannableStringBuilderAppend);
    }

    private void setOnBlockShow(@NonNull b bVar) {
        t();
        ZPUIRoundButton zPUIRoundButton = this.f25414h;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setEnabled(false);
        }
        if (this.f25413g != null) {
            String strG = bVar.g();
            if (LText.isEmptyOrNull(strG)) {
                this.f25413g.setVisibility(8);
            } else {
                this.f25413g.setVisibility(0);
                this.f25413g.setText(strG);
            }
        }
    }

    private void setPriceShow(@NonNull b bVar) {
        t();
        String[] strArrE = bVar.e();
        String strS = s(strArrE, 0);
        String strS2 = s(strArrE, 1);
        if (LText.isEmptyOrNull(strS) || LText.isEmptyOrNull(strS2)) {
            return;
        }
        MTextView mTextView = this.f25408b;
        if (mTextView != null) {
            mTextView.setVisibility(0);
            this.f25408b.setText(strS);
        }
        MTextView mTextView2 = this.f25409c;
        if (mTextView2 != null) {
            mTextView2.setVisibility(0);
            this.f25409c.setText(strS2);
        }
        String strH = bVar.h();
        if (strH == null || LText.isEmptyOrNull(strH)) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        spannableStringBuilder.setSpan(new StrikethroughSpan(), 0, strH.length(), 17);
        String strF = bVar.f();
        if (LText.isEmptyOrNull(strF)) {
            MTextView mTextView3 = this.f25411e;
            if (mTextView3 != null) {
                mTextView3.setVisibility(0);
                this.f25411e.setText(spannableStringBuilder);
                return;
            }
            return;
        }
        MTextView mTextView4 = this.f25410d;
        if (mTextView4 != null) {
            mTextView4.setVisibility(0);
            this.f25410d.setText(spannableStringBuilder);
        }
        MTextView mTextView5 = this.f25412f;
        if (mTextView5 != null) {
            mTextView5.setVisibility(0);
            this.f25412f.setText(strF);
        }
    }

    private void t() {
        MTextView mTextView = this.f25408b;
        Boolean bool = Boolean.FALSE;
        d5.S(mTextView, bool);
        d5.S(this.f25409c, bool);
        d5.S(this.f25410d, bool);
        d5.S(this.f25411e, bool);
        d5.S(this.f25412f, bool);
        d5.S(this.f25413g, bool);
    }

    private void u() {
        LayoutInflater.from(getContext()).inflate(g.M4, this);
        this.f25408b = (MTextView) findViewById(f.f119765dd);
        this.f25409c = (MTextView) findViewById(f.f120011qd);
        this.f25410d = (MTextView) findViewById(f.Fc);
        this.f25411e = (MTextView) findViewById(f.Ec);
        this.f25412f = (MTextView) findViewById(f.Dd);
        this.f25413g = (MTextView) findViewById(f.Hc);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(f.f120109vg);
        this.f25414h = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
    }

    public void setMultiBtnShow(@NonNull b bVar) {
        setBtnShow(bVar);
        setPriceShow(bVar);
        if (bVar.k()) {
            setOnBlockShow(bVar);
        }
    }

    public void setOnPayClickListener(@NonNull View.OnClickListener onClickListener) {
        this.f25415i = onClickListener;
    }

    public ZPDialogPayMultiButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u();
    }
}
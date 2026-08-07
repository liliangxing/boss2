package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.bean.BaseButtonActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.CloseActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.NegativeActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes4.dex */
public class DialogButtonContainerView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f36379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36380c;

    public DialogButtonContainerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private MTextView a(BaseButtonActionParams baseButtonActionParams, View.OnClickListener onClickListener) {
        MTextView mTextView = new MTextView(this.f36379b);
        mTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, xl0.b.a(this.f36379b, 44.0f), 1.0f));
        String str = baseButtonActionParams != null ? baseButtonActionParams.buttonText : "";
        mTextView.setGravity(17);
        mTextView.setText(str);
        mTextView.setOnClickListener(onClickListener);
        c(mTextView, baseButtonActionParams);
        return mTextView;
    }

    private void c(MTextView mTextView, BaseButtonActionParams baseButtonActionParams) {
        int i11 = baseButtonActionParams != null ? baseButtonActionParams.buttonStyle : 0;
        if (i11 == 1) {
            mTextView.setTextAppearance(getContext(), R.style.bzl_common_dialog_button_green_style);
            mTextView.setBackgroundResource(R.drawable.twl_ui_bg_selector_dialog_button_green);
        } else if (i11 != 2) {
            mTextView.setTextAppearance(getContext(), R.style.bzl_common_dialog_button_gray_style);
            mTextView.setBackgroundResource(R.drawable.twl_ui_bg_selector_dialog_button_gray);
        } else {
            mTextView.setTextAppearance(getContext(), R.style.bzl_common_dialog_button_red_style);
            mTextView.setBackgroundResource(R.drawable.twl_ui_bg_selector_dialog_button_red);
        }
    }

    public void b(PositiveActionParams positiveActionParams, View.OnClickListener onClickListener, NegativeActionParams negativeActionParams, View.OnClickListener onClickListener2, CloseActionParams closeActionParams, View.OnClickListener onClickListener3) {
        MTextView mTextViewA;
        int i11;
        boolean z11;
        MTextView mTextViewA2;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this.f36379b).inflate(R.layout.twl_ui_dialog_button_include_horizontal_new_style, this).findViewById(R.id.ll_buttons);
        linearLayout.removeAllViews();
        MTextView mTextViewA3 = null;
        if (positiveActionParams != null) {
            z11 = positiveActionParams.buttonReverseAlign;
            mTextViewA = a(positiveActionParams, onClickListener);
            this.f36380c = mTextViewA;
            i11 = 1;
        } else {
            this.f36380c = null;
            mTextViewA = null;
            i11 = 0;
            z11 = false;
        }
        if (negativeActionParams != null) {
            i11++;
            mTextViewA2 = a(negativeActionParams, onClickListener2);
        } else {
            mTextViewA2 = null;
        }
        if (closeActionParams != null) {
            i11++;
            mTextViewA3 = a(closeActionParams, onClickListener3);
        }
        if (i11 == 0) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        if (i11 == 1 && mTextViewA != null) {
            linearLayout.setOrientation(0);
            linearLayout.setDividerDrawable(ContextCompat.getDrawable(this.f36379b, R.drawable.bg_flow_divider_16dp));
            linearLayout.addView(mTextViewA);
            return;
        }
        if (i11 != 2 || mTextViewA == null || mTextViewA2 == null) {
            if (i11 == 3) {
                linearLayout.setOrientation(1);
                linearLayout.setDividerDrawable(ContextCompat.getDrawable(this.f36379b, R.drawable.bg_flow_divider_10dp));
                linearLayout.addView(mTextViewA);
                linearLayout.addView(mTextViewA2);
                linearLayout.addView(mTextViewA3);
                return;
            }
            return;
        }
        com.hpbr.bosszhipin.utils.t1 t1Var = new com.hpbr.bosszhipin.utils.t1(this.f36379b, 6);
        String strTrim = mTextViewA.getText().toString().trim();
        String strTrim2 = mTextViewA2.getText().toString().trim();
        if (t1Var.i(strTrim) || t1Var.i(strTrim2)) {
            linearLayout.setOrientation(1);
            linearLayout.setDividerDrawable(ContextCompat.getDrawable(this.f36379b, R.drawable.bg_flow_divider_10dp));
            if (z11) {
                linearLayout.addView(mTextViewA2);
                linearLayout.addView(mTextViewA);
                return;
            } else {
                linearLayout.addView(mTextViewA);
                linearLayout.addView(mTextViewA2);
                return;
            }
        }
        linearLayout.setOrientation(0);
        linearLayout.setDividerDrawable(ContextCompat.getDrawable(this.f36379b, R.drawable.bg_flow_divider_16dp));
        if (z11) {
            linearLayout.addView(mTextViewA);
            linearLayout.addView(mTextViewA2);
        } else {
            linearLayout.addView(mTextViewA2);
            linearLayout.addView(mTextViewA);
        }
    }

    public void setPositiveButtonEnabled(boolean z11) {
        MTextView mTextView = this.f36380c;
        if (mTextView != null) {
            mTextView.setEnabled(z11);
        }
    }

    public DialogButtonContainerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f36380c = null;
        this.f36379b = context;
    }
}
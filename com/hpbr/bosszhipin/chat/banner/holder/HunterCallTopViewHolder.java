package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.banner.toptips.HunterCallTopTipBean;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class HunterCallTopViewHolder extends a<HunterCallTopTipBean> {
    private MTextView buttonTextView;
    private ImageView closeImageView;
    private final ViewGroup mRoot;
    private MTextView titleTextView;

    public HunterCallTopViewHolder(Context context) {
        this.mRoot = (ViewGroup) LayoutInflater.from(context).inflate(p.f32333pe, (ViewGroup) null);
    }

    private View createButtonView(String str, @ColorInt int i11, View.OnClickListener onClickListener) {
        if (this.buttonTextView == null) {
            MTextView mTextView = new MTextView(this.mRoot.getContext());
            this.buttonTextView = mTextView;
            mTextView.setTextColor(i11);
            this.buttonTextView.setText(str);
            this.buttonTextView.setOnClickListener(onClickListener);
            this.buttonTextView.setBackgroundResource(n.f31050k0);
            int iDip2px = Scale.dip2px(App.getAppContext(), 8.0f);
            int iDip2px2 = Scale.dip2px(App.getAppContext(), 2.0f);
            this.buttonTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
            this.buttonTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        }
        return this.buttonTextView;
    }

    private View createCloseView(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (this.closeImageView == null) {
            ImageView imageView = new ImageView(this.mRoot.getContext());
            this.closeImageView = imageView;
            imageView.setImageResource(i11);
            int iDip2px = Scale.dip2px(this.mRoot.getContext(), 3.0f);
            this.closeImageView.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
            this.closeImageView.setOnClickListener(onClickListener);
            this.closeImageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        }
        return this.closeImageView;
    }

    private View createTitleView(String str, @ColorInt int i11) {
        if (this.titleTextView == null) {
            MTextView mTextView = new MTextView(this.mRoot.getContext());
            this.titleTextView = mTextView;
            mTextView.setText(str);
            this.titleTextView.setTextColor(i11);
            this.titleTextView.setMaxLines(2);
            this.titleTextView.setEllipsize(TextUtils.TruncateAt.END);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            int iDip2px = Scale.dip2px(this.mRoot.getContext(), 8.0f);
            layoutParams.leftMargin = iDip2px;
            layoutParams.rightMargin = iDip2px;
            this.titleTextView.setLayoutParams(layoutParams);
        }
        return this.titleTextView;
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(@NonNull HunterCallTopTipBean hunterCallTopTipBean) {
        String titleText = hunterCallTopTipBean.getTitleText();
        int titleTextColor = hunterCallTopTipBean.getTitleTextColor();
        View.OnClickListener onCloseListener = hunterCallTopTipBean.getOnCloseListener();
        int closeResource = hunterCallTopTipBean.getCloseResource();
        String rightBtnText = hunterCallTopTipBean.getRightBtnText();
        int rightBtnTextColor = hunterCallTopTipBean.getRightBtnTextColor();
        View.OnClickListener rightButtonListener = hunterCallTopTipBean.getRightButtonListener();
        this.mRoot.setBackgroundColor(hunterCallTopTipBean.getBgResourceColor());
        this.mRoot.removeAllViews();
        if (LText.empty(rightBtnText)) {
            View viewCreateTitleView = createTitleView(titleText, titleTextColor);
            View viewCreateCloseView = createCloseView(closeResource, onCloseListener);
            this.mRoot.addView(viewCreateTitleView);
            this.mRoot.addView(viewCreateCloseView);
            return;
        }
        View viewCreateCloseView2 = createCloseView(closeResource, onCloseListener);
        View viewCreateTitleView2 = createTitleView(titleText, titleTextColor);
        View viewCreateButtonView = createButtonView(rightBtnText, rightBtnTextColor, rightButtonListener);
        this.mRoot.addView(viewCreateCloseView2);
        this.mRoot.addView(viewCreateTitleView2);
        this.mRoot.addView(viewCreateButtonView);
    }
}
package com.hpbr.bosszhipin.chat.banner.toptips;

import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import com.hpbr.bosszhipin.chat.banner.holder.HunterCallTopViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class HunterCallTopTipBean extends BaseTopTipBean {
    private static final long serialVersionUID = -6516731255495188677L;

    @DrawableRes
    private int bgResourceColor;

    @DrawableRes
    private int closeResource;
    private View.OnClickListener onCloseListener;
    private String rightBtnText;

    @ColorInt
    private int rightBtnTextColor;
    private View.OnClickListener rightButtonListener;
    private String titleText;

    @ColorInt
    private int titleTextColor;

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return HunterCallTopViewHolder.class;
    }

    public int getBgResourceColor() {
        return this.bgResourceColor;
    }

    public int getCloseResource() {
        return this.closeResource;
    }

    public View.OnClickListener getOnCloseListener() {
        return this.onCloseListener;
    }

    public String getRightBtnText() {
        return this.rightBtnText;
    }

    public int getRightBtnTextColor() {
        return this.rightBtnTextColor;
    }

    public View.OnClickListener getRightButtonListener() {
        return this.rightButtonListener;
    }

    public String getTitleText() {
        return this.titleText;
    }

    public int getTitleTextColor() {
        return this.titleTextColor;
    }

    public void setBgResourceColor(int i11) {
        this.bgResourceColor = i11;
    }

    public void setCloseResource(@DrawableRes int i11) {
        this.closeResource = i11;
    }

    public void setOnCloseListener(View.OnClickListener onClickListener) {
        this.onCloseListener = onClickListener;
    }

    public void setRightBtnText(String str) {
        this.rightBtnText = str;
    }

    public void setRightBtnTextColor(int i11) {
        this.rightBtnTextColor = i11;
    }

    public void setRightButtonListener(View.OnClickListener onClickListener) {
        this.rightButtonListener = onClickListener;
    }

    public void setTitleText(String str) {
        this.titleText = str;
    }

    public void setTitleTextColor(@ColorInt int i11) {
        this.titleTextColor = i11;
    }
}
package com.hpbr.bosszhipin.chat.banner.toptips;

import android.view.View;
import com.hpbr.bosszhipin.chat.banner.holder.ChatTopViewHolder3;

/* JADX INFO: loaded from: classes4.dex */
public class TopTipBean3 extends BaseTopTipBean {
    private static final long serialVersionUID = -6516731255495188677L;
    private String leftIconUrl;
    private View.OnClickListener onCLoseListener;
    private View.OnClickListener onItemCLickListener;
    private String rightIconText;
    private String scene;
    private boolean showCloseIcon;
    private String subTitleText;
    private String titleText;

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return ChatTopViewHolder3.class;
    }

    public String getLeftIconUrl() {
        return this.leftIconUrl;
    }

    public View.OnClickListener getOnCLoseListener() {
        return this.onCLoseListener;
    }

    public View.OnClickListener getOnItemCLickListener() {
        return this.onItemCLickListener;
    }

    public String getRightIconText() {
        return this.rightIconText;
    }

    public String getScene() {
        return this.scene;
    }

    public String getSubTitleText() {
        return this.subTitleText;
    }

    public String getTitleText() {
        return this.titleText;
    }

    public boolean isShowCloseIcon() {
        return this.showCloseIcon;
    }

    public void setLeftIconUrl(String str) {
        this.leftIconUrl = str;
    }

    public void setOnCLoseListener(View.OnClickListener onClickListener) {
        this.onCLoseListener = onClickListener;
    }

    public void setOnItemCLickListener(View.OnClickListener onClickListener) {
        this.onItemCLickListener = onClickListener;
    }

    public void setRightIconText(String str) {
        this.rightIconText = str;
    }

    public void setScene(String str) {
        this.scene = str;
    }

    public void setShowCloseIcon(boolean z11) {
        this.showCloseIcon = z11;
    }

    public void setSubTitleText(String str) {
        this.subTitleText = str;
    }

    public void setTitleText(String str) {
        this.titleText = str;
    }
}
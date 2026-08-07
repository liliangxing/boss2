package com.hpbr.bosszhipin.chat.banner.toptips;

import android.view.View;
import com.hpbr.bosszhipin.chat.banner.holder.ATSTopViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class ATSTopTipBean extends BaseTopTipBean {
    private static final long serialVersionUID = -6516731255495188677L;
    private String leftIconUrl;
    private View.OnClickListener onClickListener;
    private String rightBtnText;
    private String titleText;

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return ATSTopViewHolder.class;
    }

    public String getLeftIconUrl() {
        return this.leftIconUrl;
    }

    public View.OnClickListener getOnClickListener() {
        return this.onClickListener;
    }

    public String getRightBtnText() {
        return this.rightBtnText;
    }

    public String getTitleText() {
        return this.titleText;
    }

    public void setLeftIconUrl(String str) {
        this.leftIconUrl = str;
    }

    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }

    public void setRightBtnText(String str) {
        this.rightBtnText = str;
    }

    public void setTitleText(String str) {
        this.titleText = str;
    }
}
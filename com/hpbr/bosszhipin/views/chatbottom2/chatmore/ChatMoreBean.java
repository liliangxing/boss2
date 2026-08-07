package com.hpbr.bosszhipin.views.chatbottom2.chatmore;

import android.view.View;
import androidx.annotation.DrawableRes;

/* JADX INFO: loaded from: classes7.dex */
public class ChatMoreBean {
    private String bubbleCount;
    private View.OnClickListener clickListener;

    @DrawableRes
    private int imageResource;
    private boolean showNewIcon;
    private SubChatMoreBean subChatMoreBean;
    private String text;

    public String getBubbleCount() {
        return this.bubbleCount;
    }

    public View.OnClickListener getClickListener() {
        return this.clickListener;
    }

    public int getImageResource() {
        return this.imageResource;
    }

    public SubChatMoreBean getSubChatMoreBean() {
        return this.subChatMoreBean;
    }

    public String getText() {
        return this.text;
    }

    public boolean isShowNewIcon() {
        return this.showNewIcon;
    }

    public void setBubbleCount(String str) {
        this.bubbleCount = str;
    }

    public void setClickListener(View.OnClickListener onClickListener) {
        this.clickListener = onClickListener;
    }

    public void setImageResource(int i11) {
        this.imageResource = i11;
    }

    public void setShowNewIcon(boolean z11) {
        this.showNewIcon = z11;
    }

    public void setSubChatMoreBean(SubChatMoreBean subChatMoreBean) {
        this.subChatMoreBean = subChatMoreBean;
    }

    public void setText(String str) {
        this.text = str;
    }
}
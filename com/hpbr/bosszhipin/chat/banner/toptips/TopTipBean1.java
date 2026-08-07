package com.hpbr.bosszhipin.chat.banner.toptips;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.hpbr.bosszhipin.chat.banner.holder.ChatTopViewHolder1;

/* JADX INFO: loaded from: classes4.dex */
public class TopTipBean1 extends BaseTopTipBean {
    private static final long serialVersionUID = 1;
    private int backgroundColor;
    private Drawable btnBackgroundResource;
    private int btnColor;
    private View.OnClickListener btnListener;
    private String btnText;
    private int closeResourceIcon;
    private String contentText;
    private int contentTextColor;
    private int leftIconResource;

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return ChatTopViewHolder1.class;
    }

    public int getBackgroundColor() {
        return this.backgroundColor;
    }

    public Drawable getBtnBackgroundResource() {
        return this.btnBackgroundResource;
    }

    public int getBtnColor() {
        return this.btnColor;
    }

    public View.OnClickListener getBtnListener() {
        return this.btnListener;
    }

    public String getBtnText() {
        return this.btnText;
    }

    public int getCloseResourceIcon() {
        return this.closeResourceIcon;
    }

    public String getContentText() {
        return this.contentText;
    }

    public int getContentTextColor() {
        return this.contentTextColor;
    }

    public int getLeftIconResource() {
        return this.leftIconResource;
    }

    public void setBackgroundColor(int i11) {
        this.backgroundColor = i11;
    }

    public void setBtnBackgroundResource(Drawable drawable) {
        this.btnBackgroundResource = drawable;
    }

    public void setBtnColor(int i11) {
        this.btnColor = i11;
    }

    public void setBtnListener(View.OnClickListener onClickListener) {
        this.btnListener = onClickListener;
    }

    public void setBtnText(String str) {
        this.btnText = str;
    }

    public void setCloseResourceIcon(int i11) {
        this.closeResourceIcon = i11;
    }

    public void setContentText(String str) {
        this.contentText = str;
    }

    public void setContentTextColor(int i11) {
        this.contentTextColor = i11;
    }

    public void setLeftIconResource(int i11) {
        this.leftIconResource = i11;
    }
}
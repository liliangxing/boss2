package com.hpbr.bosszhipin.chat.banner.toptips;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.hpbr.bosszhipin.chat.banner.holder.ChatTopViewHolder4;

/* JADX INFO: loaded from: classes4.dex */
public class TopTipBean4 extends BaseTopTipBean {
    private static final long serialVersionUID = 1;
    private int backgroundColor;
    private Drawable btnBackgroundResource;
    private int btnColor;
    private View.OnClickListener btnListener;
    private String btnText;
    private View.OnClickListener closeListener;
    private String contentText;
    private int contentTextColor;
    private int leftCloseIconResource;

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return ChatTopViewHolder4.class;
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

    public View.OnClickListener getCloseListener() {
        return this.closeListener;
    }

    public String getContentText() {
        return this.contentText;
    }

    public int getContentTextColor() {
        return this.contentTextColor;
    }

    public int getLeftCloseIconResource() {
        return this.leftCloseIconResource;
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

    public void setCloseListener(View.OnClickListener onClickListener) {
        this.closeListener = onClickListener;
    }

    public void setContentText(String str) {
        this.contentText = str;
    }

    public void setContentTextColor(int i11) {
        this.contentTextColor = i11;
    }

    public void setLeftCloseIconResource(int i11) {
        this.leftCloseIconResource = i11;
    }
}
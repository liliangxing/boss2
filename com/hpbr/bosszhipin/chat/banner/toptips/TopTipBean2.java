package com.hpbr.bosszhipin.chat.banner.toptips;

import android.view.View;
import androidx.annotation.DrawableRes;
import com.hpbr.bosszhipin.chat.banner.holder.ChatTopViewHolder2;

/* JADX INFO: loaded from: classes4.dex */
public class TopTipBean2 extends BaseTopTipBean {
    private static final long serialVersionUID = -1955979172365400298L;
    private View.OnClickListener mCloseListener;
    private String mContent;

    @DrawableRes
    private int mLeftIconResource;
    private View.OnClickListener mRightButtonListener;
    private String mRightButtonText;
    private boolean mShowCloseIcon;
    private String mTitle;

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    @Override // com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean
    public Class<?> bindTopViewClass() {
        return ChatTopViewHolder2.class;
    }

    public View.OnClickListener getmCloseListener() {
        return this.mCloseListener;
    }

    public String getmContent() {
        return this.mContent;
    }

    public int getmLeftIconResource() {
        return this.mLeftIconResource;
    }

    public View.OnClickListener getmRightButtonListener() {
        return this.mRightButtonListener;
    }

    public String getmRightButtonText() {
        return this.mRightButtonText;
    }

    public String getmTitle() {
        return this.mTitle;
    }

    public boolean ismShowCloseIcon() {
        return this.mShowCloseIcon;
    }

    public void setmCloseListener(View.OnClickListener onClickListener) {
        this.mCloseListener = onClickListener;
    }

    public void setmContent(String str) {
        this.mContent = str;
    }

    public void setmLeftIconResource(@DrawableRes int i11) {
        this.mLeftIconResource = i11;
    }

    public void setmRightButtonListener(View.OnClickListener onClickListener) {
        this.mRightButtonListener = onClickListener;
    }

    public void setmRightButtonText(String str) {
        this.mRightButtonText = str;
    }

    public void setmShowCloseIcon(boolean z11) {
        this.mShowCloseIcon = z11;
    }

    public void setmTitle(String str) {
        this.mTitle = str;
    }
}
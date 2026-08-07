package com.hpbr.bosszhipin.chat.airecruit.bean;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiGeekStatusWrapBean extends BaseServerBean {
    private static final long serialVersionUID = 5144784232110924812L;
    public boolean hasClicked;
    public boolean isFromEditLabel;
    public String retryTextValue;
    public String likeUnLikeType = "3";
    public boolean isRetryCommonWords = false;

    public String getLikeText() {
        String str = this.likeUnLikeType;
        str.hashCode();
        return !str.equals("1") ? "点赞" : "取消点赞";
    }

    public String getRetryTextValue() {
        return this.retryTextValue;
    }

    public String getUnLikeText() {
        String str = this.likeUnLikeType;
        str.hashCode();
        return !str.equals("2") ? "点踩" : "取消点踩";
    }

    public boolean isSelectLike() {
        return LText.equal(this.likeUnLikeType, "1");
    }

    public boolean isSelectUnLike() {
        return LText.equal(this.likeUnLikeType, "2");
    }

    public void setLikeUnlikeStatus(String str) {
        this.likeUnLikeType = str;
    }

    public void setRetryCommonWord() {
        this.isRetryCommonWords = true;
    }

    public void setRetryTextValue(String str) {
        this.retryTextValue = str;
    }
}
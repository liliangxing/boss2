package com.hpbr.bosszhipin.chat.banner.toptips;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class ContactSuggest extends BaseServerBean {
    private static final long serialVersionUID = 1;
    private String btnText;
    private String btnUrl;
    private String desc;
    private long friendId;
    private int friendSource;
    private String imgUrl;
    private String title;

    public String getBtnText() {
        return this.btnText;
    }

    public String getBtnUrl() {
        return this.btnUrl;
    }

    public String getDesc() {
        return this.desc;
    }

    public long getFriendId() {
        return this.friendId;
    }

    public int getFriendSource() {
        return this.friendSource;
    }

    public String getImgUrl() {
        return this.imgUrl;
    }

    public String getTitle() {
        return this.title;
    }

    public void reset() {
        this.title = "";
        this.desc = "";
        this.imgUrl = "";
        this.btnUrl = "";
        this.btnText = "";
        this.friendSource = 0;
        this.friendId = 0L;
    }

    public void setBtnText(String str) {
        this.btnText = str;
    }

    public void setBtnUrl(String str) {
        this.btnUrl = str;
    }

    public void setDesc(String str) {
        this.desc = str;
    }

    public void setFriendId(long j11) {
        this.friendId = j11;
    }

    public void setFriendSource(int i11) {
        this.friendSource = i11;
    }

    public void setImgUrl(String str) {
        this.imgUrl = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}
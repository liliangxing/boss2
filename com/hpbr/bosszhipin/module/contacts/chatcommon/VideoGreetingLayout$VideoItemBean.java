package com.hpbr.bosszhipin.module.contacts.chatcommon;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class VideoGreetingLayout$VideoItemBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String coverUrl;
    public int duration;
    public String encryptId;
    public String fileId;
    public boolean isSample;
    public String linkUrl;
    public int status;
    public String videoAddTime;
    public String videoUrl;

    public boolean canPlayVideo() {
        return this.status == 1;
    }

    public boolean isCheckFailed() {
        return this.status == 2;
    }

    public boolean isChecking() {
        return this.status == 0;
    }
}
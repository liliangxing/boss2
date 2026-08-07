package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetMsgBarBean implements Serializable {
    private static final long serialVersionUID = 7690183831062270662L;
    public List<String> avatarList;
    private String jumpUrl;
    private String messageId;
    public int paperPlaneMessageCount;
    public int type;
    private String moduleName = "";
    private String title = "";

    public String getJumpUrl() {
        return this.jumpUrl;
    }

    public String getMessageId() {
        return this.messageId;
    }

    public String getModuleName() {
        return this.moduleName;
    }

    public String getTitle() {
        return this.title;
    }

    public void setJumpUrl(String str) {
        this.jumpUrl = str;
    }

    public void setMessageId(String str) {
        this.messageId = str;
    }

    public void setModuleName(String str) {
        this.moduleName = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}
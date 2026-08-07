package com.hpbr.bosszhipin.get.helper;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PostEntryDynamicBody implements Serializable {
    private static final long serialVersionUID = -8906806087486017746L;
    private String content;
    private String encryptContentId;
    private String isReal;
    private int type;

    private PostEntryDynamicBody() {
    }

    public static PostEntryDynamicBody obj() {
        return new PostEntryDynamicBody();
    }

    public String getContent() {
        return this.content;
    }

    public String getEncryptContentId() {
        return this.encryptContentId;
    }

    public String getIsReal() {
        return this.isReal;
    }

    public int getType() {
        return this.type;
    }

    public PostEntryDynamicBody setContent(String str) {
        this.content = str;
        return this;
    }

    public PostEntryDynamicBody setEncryptContentId(String str) {
        this.encryptContentId = str;
        return this;
    }

    public PostEntryDynamicBody setIsReal(String str) {
        this.isReal = str;
        return this;
    }

    public PostEntryDynamicBody setType(int i11) {
        this.type = i11;
        return this;
    }
}
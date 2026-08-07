package com.hpbr.bosszhipin.get.helper;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class PostEntryBody implements Serializable {
    private static final long serialVersionUID = -2859028151509851511L;
    private String content;
    private String contentDescBackup;
    private String isReal;
    private String name;
    private String picList;
    private String positions;

    private PostEntryBody() {
    }

    public static PostEntryBody obj() {
        return new PostEntryBody();
    }

    public String getContent() {
        return this.content;
    }

    public String getContentDescBackup() {
        return this.contentDescBackup;
    }

    public String getIsReal() {
        return this.isReal;
    }

    public String getName() {
        return this.name;
    }

    public String getPicList() {
        return this.picList;
    }

    public String getPositions() {
        return this.positions;
    }

    public PostEntryBody setContent(String str) {
        this.content = str;
        return this;
    }

    public PostEntryBody setContentDescBackup(String str) {
        this.contentDescBackup = str;
        return this;
    }

    public PostEntryBody setIsReal(String str) {
        this.isReal = str;
        return this;
    }

    public PostEntryBody setName(String str) {
        this.name = str;
        return this;
    }

    public PostEntryBody setPicList(String str) {
        this.picList = str;
        return this;
    }

    public PostEntryBody setPositions(String str) {
        this.positions = str;
        return this;
    }
}
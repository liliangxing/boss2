package com.hpbr.bosszhipin.module_geek.component.completion.request;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class WriteSuggestVideoBean implements Serializable {
    private static final long serialVersionUID = 8330123873871756786L;
    public String coverImg;
    public String title;
    public String videoId;
    public String videoUrl;
    public String viewNum;

    public WriteSuggestVideoBean(String str, String str2, String str3, String str4, String str5) {
        this.coverImg = str;
        this.videoUrl = str2;
        this.title = str3;
        this.viewNum = str4;
        this.videoId = str5;
    }
}
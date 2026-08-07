package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class TitleItemBean implements Serializable {
    public static final int TITLE_TYPE_LIVE_TEACHING = 2;
    public static final int TITLE_TYPE_TOPIC = 1;
    private static final long serialVersionUID = -8145313747888423127L;
    public boolean haveMore;
    public String title;
    public int titleType;
    public String topicId;

    public TitleItemBean(int i11, String str, boolean z11, String str2) {
        this.titleType = i11;
        this.title = str;
        this.haveMore = z11;
        this.topicId = str2;
    }
}
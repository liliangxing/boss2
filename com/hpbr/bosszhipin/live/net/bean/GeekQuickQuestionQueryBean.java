package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GeekQuickQuestionQueryBean implements Serializable {
    private static final long serialVersionUID = -7579282507762792440L;
    public String positionGroupJSON;
    public String showContent;
    public String speakContent;

    public GeekQuickQuestionQueryBean(String str, String str2, String str3) {
        this.showContent = str;
        this.speakContent = str2;
        this.positionGroupJSON = str3;
    }
}
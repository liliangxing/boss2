package com.hpbr.bosszhipin.live.export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveCardBarrageBean implements Serializable {
    private static final long serialVersionUID = 5453786986559771916L;
    public String answerUserName;
    public String curContent;
    public String curUserName;
    public boolean localPlaceholder;
    public String speakUserTiny;
    public int userRoleType;

    public GetLiveCardBarrageBean() {
    }

    public GetLiveCardBarrageBean(boolean z11) {
        this.localPlaceholder = z11;
    }
}
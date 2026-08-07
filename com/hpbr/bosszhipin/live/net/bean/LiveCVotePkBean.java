package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCVotePkBean implements Serializable {
    private static final long serialVersionUID = 8381549627814980345L;
    public String encryptVoteId;
    public String questionName;
    public int remainingTime;
    public int state;
    public String toast;
    public int type;
    public List<LiveCVotePkOptionBean> voteOptions;

    public String toString() {
        return "LiveCVotePkBean{encryptVoteId='" + this.encryptVoteId + "', questionName='" + this.questionName + "', state=" + this.state + ", remainingTime=" + this.remainingTime + ", voteOptions=" + this.voteOptions + ", type=" + this.type + ", toast='" + this.toast + "'}";
    }
}
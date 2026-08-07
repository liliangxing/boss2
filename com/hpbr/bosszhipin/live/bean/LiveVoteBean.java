package com.hpbr.bosszhipin.live.bean;

import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoteBean implements Serializable {
    private static final long serialVersionUID = -8002139638834598649L;
    public String encryptVoteId;
    public List<VoteCastOption> voteOptions;
}
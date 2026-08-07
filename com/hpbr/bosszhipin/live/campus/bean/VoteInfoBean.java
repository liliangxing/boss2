package com.hpbr.bosszhipin.live.campus.bean;

import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VoteInfoBean implements Serializable {
    private static final long serialVersionUID = -7031737947608067940L;
    public int closeViewTime;
    public String encryptVoteId;
    public boolean isHaveReceiveVoteEndMsg;
    public boolean isNeedShow = true;
    public String questionName;
    public int remainingTime;
    public List<VoteOptionBean> voteOptions;
}
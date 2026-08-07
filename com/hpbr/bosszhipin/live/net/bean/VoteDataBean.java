package com.hpbr.bosszhipin.live.net.bean;

import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class VoteDataBean extends BaseServerBean {
    private static final long serialVersionUID = 6856215005478311267L;
    public String encryptVoteId;
    public int msgType;
    public String questionName;
    public List<VoteCastOption> voteOptions;
}
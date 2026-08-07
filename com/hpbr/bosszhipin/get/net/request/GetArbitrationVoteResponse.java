package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetArbitrationVoteResponse extends HttpResponse {
    private static final long serialVersionUID = 5731645866969401082L;
    public List<VoteOptionBean> optionList;
    public long totalVoteCount;
    public String voteQuestionDesc;
}
package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class VoteBean extends BaseServerBean {
    private static final long serialVersionUID = -8809039547911189701L;
    public boolean hasVote;
    public VoteOptionBean leftOption;
    public List<VoteOptionBean> optionList;
    public int optionType;
    public String questionId;
    public VoteOptionBean rightOption;
    public long totalVoteCount;
    public VoteOptionBean voteOptionBean;
    public String voteQuestionDesc;
}
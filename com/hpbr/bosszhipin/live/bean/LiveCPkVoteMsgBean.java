package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkOptionBean;
import com.hpbr.bosszhipin.live.net.request.LiveVoteListResponse;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCPkVoteMsgBean implements Serializable {
    private static final long serialVersionUID = 1907685615704992806L;
    public LiveCVotePkBean voteData;

    @NonNull
    public static LiveVoteBean convertToLiveVoteBean(@NonNull LiveCVotePkBean liveCVotePkBean) {
        LiveVoteBean liveVoteBean = new LiveVoteBean();
        liveVoteBean.encryptVoteId = liveCVotePkBean.encryptVoteId;
        liveVoteBean.voteOptions = new ArrayList();
        if (LList.getCount(liveCVotePkBean.voteOptions) > 0) {
            for (LiveCVotePkOptionBean liveCVotePkOptionBean : liveCVotePkBean.voteOptions) {
                if (liveCVotePkOptionBean != null) {
                    VoteCastOption voteCastOption = new VoteCastOption();
                    voteCastOption.encryptVoteOptionId = liveCVotePkOptionBean.encryptVoteOptionId;
                    liveVoteBean.voteOptions.add(voteCastOption);
                }
            }
        }
        return liveVoteBean;
    }

    public static LiveVoteListResponse.VoteBean convertToVoteBean(@NonNull LiveCVotePkBean liveCVotePkBean) {
        LiveVoteListResponse.VoteBean voteBean = new LiveVoteListResponse.VoteBean();
        voteBean.encryptVoteId = liveCVotePkBean.encryptVoteId;
        voteBean.questionName = liveCVotePkBean.questionName;
        voteBean.state = 1;
        voteBean.type = 1;
        voteBean.voteOptions = new ArrayList();
        if (LList.getCount(liveCVotePkBean.voteOptions) > 0) {
            for (LiveCVotePkOptionBean liveCVotePkOptionBean : liveCVotePkBean.voteOptions) {
                if (liveCVotePkOptionBean != null) {
                    VoteOptionBean voteOptionBean = new VoteOptionBean();
                    voteOptionBean.encryptVoteOptionId = liveCVotePkOptionBean.encryptVoteOptionId;
                    voteOptionBean.optionName = liveCVotePkOptionBean.optionName;
                    voteBean.voteOptions.add(voteOptionBean);
                }
            }
        }
        return voteBean;
    }

    @NonNull
    public static VoteInfoBean convertToVoteInfoBean(@NonNull LiveCVotePkBean liveCVotePkBean) {
        VoteInfoBean voteInfoBean = new VoteInfoBean();
        voteInfoBean.encryptVoteId = liveCVotePkBean.encryptVoteId;
        voteInfoBean.questionName = liveCVotePkBean.questionName;
        voteInfoBean.voteOptions = new ArrayList();
        if (LList.getCount(liveCVotePkBean.voteOptions) > 0) {
            for (LiveCVotePkOptionBean liveCVotePkOptionBean : liveCVotePkBean.voteOptions) {
                if (liveCVotePkOptionBean != null) {
                    VoteOptionBean voteOptionBean = new VoteOptionBean();
                    voteOptionBean.encryptVoteOptionId = liveCVotePkOptionBean.encryptVoteOptionId;
                    voteOptionBean.optionName = liveCVotePkOptionBean.optionName;
                    voteInfoBean.voteOptions.add(voteOptionBean);
                }
            }
        }
        return voteInfoBean;
    }

    public static LiveCPkVoteMsgBean parseServerMessage(String str) {
        try {
            return (LiveCPkVoteMsgBean) n.e().k(str, LiveCPkVoteMsgBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}
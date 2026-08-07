package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class UpdateVoteMsgBean extends BaseServerBean {
    private static final long serialVersionUID = 3131747564381439837L;
    public LiveVoteBean voteData;

    public static UpdateVoteMsgBean parseServerMessage(String str) {
        try {
            return (UpdateVoteMsgBean) n.e().k(str, UpdateVoteMsgBean.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void updateVoteInfoBean(@NonNull LiveVoteBean liveVoteBean, @NonNull VoteInfoBean voteInfoBean) {
        if (!TextUtils.equals(liveVoteBean.encryptVoteId, voteInfoBean.encryptVoteId) || LList.getCount(voteInfoBean.voteOptions) == 0 || LList.getCount(liveVoteBean.voteOptions) == 0) {
            return;
        }
        for (VoteCastOption voteCastOption : liveVoteBean.voteOptions) {
            if (voteCastOption != null) {
                for (VoteOptionBean voteOptionBean : voteInfoBean.voteOptions) {
                    if (voteOptionBean != null && TextUtils.equals(voteCastOption.encryptVoteOptionId, voteOptionBean.encryptVoteOptionId)) {
                        voteOptionBean.optionVoteCount = voteCastOption.optionVoteCount;
                    }
                }
            }
        }
    }
}
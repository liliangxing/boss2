package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BeginVoteMsgBean extends BaseServerBean {
    private static final long serialVersionUID = -5131533083127909127L;
    public VoteData voteData;

    public static class VoteData implements Serializable {
        private static final long serialVersionUID = 260903300424384608L;
        public String encryptVoteId;
        public String questionName;
        public List<OptionBean> voteOptions;

        public static class OptionBean implements Serializable {
            private static final long serialVersionUID = 3371041810359538758L;
            public String encryptVoteOptionId;
            public String optionName;
        }
    }

    @NonNull
    public static VoteInfoBean convertToVoteInfoBean(@NonNull VoteData voteData) {
        VoteInfoBean voteInfoBean = new VoteInfoBean();
        voteInfoBean.encryptVoteId = voteData.encryptVoteId;
        voteInfoBean.questionName = voteData.questionName;
        voteInfoBean.voteOptions = new ArrayList();
        if (LList.getCount(voteData.voteOptions) > 0) {
            for (VoteData.OptionBean optionBean : voteData.voteOptions) {
                if (optionBean != null) {
                    VoteOptionBean voteOptionBean = new VoteOptionBean();
                    voteOptionBean.encryptVoteOptionId = optionBean.encryptVoteOptionId;
                    voteOptionBean.optionName = optionBean.optionName;
                    voteInfoBean.voteOptions.add(voteOptionBean);
                }
            }
        }
        return voteInfoBean;
    }

    public static BeginVoteMsgBean parseServerMessage(String str) {
        try {
            return (BeginVoteMsgBean) n.e().k(str, BeginVoteMsgBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}
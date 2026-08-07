package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoteListResponse extends HttpResponse {
    private static final long serialVersionUID = -6992293112857191715L;

    @a
    public List<VoteBean> voteHistory;

    public static class VoteBean extends BaseServerBean {
        private static final long serialVersionUID = -8083984595219566462L;
        public String encryptVoteId;
        public String questionName;
        public int remainingTime;
        public int state;
        public int type;
        public List<VoteOptionBean> voteOptions;

        public static VoteBean changeToBean(VoteInfoBean voteInfoBean) {
            if (voteInfoBean == null) {
                return null;
            }
            VoteBean voteBean = new VoteBean();
            voteBean.encryptVoteId = voteInfoBean.encryptVoteId;
            voteBean.questionName = voteInfoBean.questionName;
            voteBean.remainingTime = voteInfoBean.remainingTime;
            voteBean.state = 1;
            voteBean.voteOptions = voteInfoBean.voteOptions;
            return voteBean;
        }
    }
}
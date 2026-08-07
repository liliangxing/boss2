package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class DrawNoticeQueryResponse extends HttpResponse {
    private static final long serialVersionUID = -7747785409579920426L;
    public LiveDrawInfoBean liveDrawInfo;

    public static class DrawWinnerInfoBean implements Serializable {
        private static final long serialVersionUID = -7408692468955067315L;
        public String luckyDrawPic;
        public List<LuckyUsersBean> luckyUsers;
        public int order;
        public String prizeName;
    }

    public static class LiveDrawInfoBean implements Serializable {
        private static final long serialVersionUID = -696190835561593154L;
        public String addressJumpH5;
        public String bottomWord;
        public String brandLogo;
        public String brandName;
        public String createLiveRoomProtocol;
        public boolean drawUser;
        public int drawUserOrder;
        public List<DrawWinnerInfoBean> drawWinnerInfo;
        public boolean joinDrawUser;
        public String liveRecordId;
        public String liveTitle;
        public String luckyDrawName;
        public int luckyDrawPrizeType;
        public int userWinnerLuckyDrawOrderCount;
    }

    public static class LuckyUsersBean implements Serializable {
        private static final long serialVersionUID = 1736257164540327489L;
        public String headTiny;
        public String school;
        public String userName;
    }
}
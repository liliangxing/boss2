package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.MultiImgOperationList;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionGuideCard;
import com.hpbr.bosszhipin.get.net.bean.RecVideoList;
import com.hpbr.bosszhipin.get.net.bean.RecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.TasteCardVOBean;
import com.hpbr.bosszhipin.get.net.bean.TopicGroupCard;
import com.hpbr.bosszhipin.get.net.bean.VoteCardListBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverIndexResponse extends HttpResponse {
    private static final long serialVersionUID = 6577169738550653462L;
    public long currentMills;
    public List<GetFeed> feedCardList;

    @Deprecated
    public List<FocusedBrandListBean> focusedBrandList;
    public boolean hasMore;

    @Deprecated
    public List<IconListBean> iconList;
    public String lid;
    public List<MultiImgOperationList> multiImgOperationList;

    @Deprecated
    public NoticeBean notice;
    public List<OperationInfo> operationInfoList;
    public QuestionGuideCard questionCard;

    @Deprecated
    public List<RcdFocusBrandListBean> rcdFocusBrandList;
    public RecommendUserBean recommendUser;
    public RecVideoList recommendVideoListVO;
    public String sessionId;
    public int showRecTag;
    public int superManager;
    public TasteCardVOBean tasteCardVO;

    @Deprecated
    public GetFeed topCard;
    public TopicGroupCard topicGroup;
    public int totalNum;

    @Deprecated
    public PostUserInfoBean userInfo;
    public String uuid;
    public List<VoteCardListBean> voteCardList;

    public static class FocusedBrandListBean extends BaseServerBean {
        private static final long serialVersionUID = -7060061682276056973L;
        public long brandId;
        public boolean hasNewJob;
        public String lid;
        public String logo;
        public String name;
        public String rcdReason;
    }

    public static class IconListBean extends BaseServerBean {
        public static final int BOSS_COMMON = 9;
        public static final int BOTTOM_COMMON = 6;
        public static final int BOTTOM_END = 5;
        public static final int BOTTOM_FIRST = 4;
        public static final int SINGLE_LINE_END = 8;
        public static final int SINGLE_LINE_FIRST = 7;
        public static final int TOP_COMMON = 3;
        public static final int TOP_END = 2;
        public static final int TOP_FIRST = 1;
        private static final long serialVersionUID = -7592102362156438845L;
        public int hasRedPoint;
        public String iconId;
        public int iconType;
        public String img;
        public boolean isBig;
        public int localType;
        public String name;
        public String reddotText;
        public int reddotType;
        public boolean showLiveTriUp;
        public int style;
        public String subtitle;
        public String url;
    }

    public static class NoticeBean extends BaseServerBean {
        private static final long serialVersionUID = -7632713040275022679L;
        public String content;
        public String dynamicMsgType;
        public String iconUrl;
        public String linkUrl;
    }

    public static class RcdFocusBrandListBean extends BaseServerBean {
        private static final long serialVersionUID = -9135908002437571492L;
        public long brandId;
        public boolean hasNewJob;
        public String lid;
        public String logo;
        public String name;
        public String rcdReason;
    }
}
package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotify810Response extends HttpResponse {
    private static final long serialVersionUID = 7512932729844699802L;
    public boolean hasMore;
    public ArrayList<GetNotify810Bean> list;

    public static class ContentInfo implements Serializable {
        private static final long serialVersionUID = 6664540411771692425L;
        public String answerText;
        public List<AtJobPositionsBean> atJobPositions;
        public String contentId;
        public String linkUrl;
        public String picUrl;
        public int status;
        public String subTitle;
        public String text;
        public int type;
        public String typeName;
        public int version;
    }

    public static class GetNotify810Bean implements Serializable {
        private static final long serialVersionUID = -2765697494205386193L;
        public long addTime;
        public long answerCount;
        public int canAtJob;
        public int canFocus;
        public int canReply;
        public String contentId;
        public ContentInfo contentInfo;
        public int focusStatus;
        public String iconUrl;
        public long interestCount;
        public int liked;
        public String linkUrl;
        public long msgId;
        public int msgType;
        public String period;
        public int replyType;
        public int status;
        public TitleInfo titleInfo;
        public long tsp;
        public ArrayList<UserInfoList> userInfoList;
        public long userNum;

        public boolean isAbnormal() {
            return this.status != 0;
        }

        public boolean isNewStyle() {
            ContentInfo contentInfo;
            ContentInfo contentInfo2;
            int i11;
            if (LList.getCount(this.userInfoList) == 1 && (contentInfo2 = this.contentInfo) != null && contentInfo2.version == 1 && ((i11 = contentInfo2.type) == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 7 || i11 == 8 || i11 == 19 || this.canFocus == 1)) {
                return true;
            }
            return LList.getCount(this.userInfoList) > 1 && (contentInfo = this.contentInfo) != null && contentInfo.version == 1;
        }
    }

    public static class HighLight implements Serializable {
        private static final long serialVersionUID = -2033555116177672893L;
        public int end;
        public int start;
        public int type;
    }

    public static class TitleInfo implements Serializable {
        private static final long serialVersionUID = 7624488611445099184L;
        public List<AtJobPositionsBean> atJobPositions;
        public String content;
        public ArrayList<HighLight> highLight;
        public String subTitle;
        public String url;
    }

    public static class UserInfoList implements Serializable {
        private static final long serialVersionUID = 7255112007255528013L;
        public int anonymous;
        public String avatar;
        public int certType;
        public int identity;
        public int isCertificated;
        public String securityId;
        public String subTitle;
        public String title;
        public long userId;
        public String username;
    }
}
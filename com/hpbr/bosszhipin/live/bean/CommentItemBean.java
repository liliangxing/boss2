package com.hpbr.bosszhipin.live.bean;

import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.bean.LiveSendAddressBean;
import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class CommentItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public String address;
    public List<AtCityPositionBean> atCityPositions;
    public List<AtJobPositionBean> atJobGroupPositions;
    public List<AtJobPositionBean> atJobPositions;
    public String avatarUrl;
    public String brandLandingUrl;
    public String brandLogo;
    public String brandName;
    public int curContentType;
    public int echoState;
    public String encryptBrandId;
    public String encryptExplainId;
    public String encryptJobGroupId;
    public String encryptJobId;
    public String encryptMsgId;
    public String experienceName;
    public boolean explained;
    public String followerName;
    public GiftBean giftBean;
    public String giftId;
    public String graduateDegree;
    public int intentionLv;
    public int intentionRank;
    public int isMatched;
    public boolean isMyselfJob;
    public boolean isProxyBoss;
    public long jobCreatorId;
    public String jobGroupIdCode;
    public String jobGroupName;
    public long jobId;
    public String jobName;
    public String jobSecurityId;
    public String msg;
    public String msgEncryptSenderId;
    public String msgIcon;
    public int msgRoleType;
    public int msgSendNum;
    public long msgSenderId;
    public String msgSenderName;
    public String msgSenderSchool;
    public int msgSpecialType;
    public String nickName;
    public String pptUrl;
    public String problem;
    public String replyedEncryptUserId;
    public int replyedUserIdentity;
    public String replyedUserName;
    public String resumeUuid;
    public String salaryDesc;
    public String securityId;
    public LiveSendAddressBean sendAddress;
    public boolean showAnimation;
    public long showTime;
    public boolean shown;
    public int timeOutSpaceV2;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public boolean f56502top;
    public int topMsgType;
    public long userId;
    public String userName;

    public CommentItemBean(int i11) {
        this.msgType = i11;
    }

    public static JobInfoBean parseJobInfoBean(CommentItemBean commentItemBean) {
        if (commentItemBean == null) {
            return null;
        }
        JobInfoBean jobInfoBean = new JobInfoBean();
        jobInfoBean.securityId = commentItemBean.jobSecurityId;
        jobInfoBean.name = commentItemBean.jobName;
        jobInfoBean.encryptJobGroupId = commentItemBean.encryptJobGroupId;
        jobInfoBean.encryptJobId = commentItemBean.encryptJobId;
        jobInfoBean.bossId = commentItemBean.jobCreatorId;
        return jobInfoBean;
    }

    public boolean canShowAddOne() {
        return this.msgType == 49 ? this.echoState == 1 && r.O() && this.userId != r.A() : this.echoState == 1 && r.O() && this.msgSenderId != r.A();
    }

    public CommentItemBean(GiftBean giftBean) {
        this.msgId = giftBean.giftId;
        this.msgType = 1;
        this.msgSenderId = giftBean.userId;
        this.msgSenderName = giftBean.userName;
        this.msgSenderSchool = giftBean.schoolName;
        this.msg = giftBean.name;
        this.msgIcon = giftBean.tinyUrl;
        this.msgSpecialType = giftBean.giftType;
        this.giftBean = giftBean;
    }
}
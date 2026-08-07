package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.contacts.entity.ChatShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.InterviewShare;
import com.monch.lbase.orm.db.annotation.Default;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("MessageTable")
public class MessageBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public ChatActionBean action;
    public ChatGroupAntelopeInfoCardBean antelopeInfoBean;
    public ChatArticleBean article;
    public List<ChatArticleBean> articleList;
    public ChatAtBean atBean;
    public int bizType;
    public String bizid;
    public ChatShareBean chatShareBean;
    public long cmid;
    public ChatCompanyDescBean companyDescBean;
    public ChatDialogBean dialog;
    public byte[] entryMessage;
    public String extend;
    public int flag = -1;
    public ChatCustomerFlingList flingList;
    public ChatFrameBean frameBean;

    @Default("0")
    public int friendSource;
    public String fromName;
    public long fromUid;
    public ChatGifImageBean gifImageBean;
    public ChatGradeCardBean gradeCardBean;
    public boolean hasRead;
    public ChatHyperLinkBean hyperLinkBean;
    public ChatInterviewBean interviewBean;
    public InterviewShare interviewShare;
    public boolean isResumeBlurred;
    public ChatJobBean job;
    public ChatJobShareBean jobShareBean;
    public long messageSendTime;
    public long mid;
    public List<ChatImageInfoBean> multiplyImage;
    public int myRole;
    public long myUserId;
    public int newPositionResumeStatus;
    public ChatNotifyBean notify;
    public ChatOrderBean orderBean;
    public int originHeight;
    public String originUrl;
    public int originWidth;
    public long quoteId;
    public ChatRedEnvelopeBean redEnvelope;
    public ChatResumeBean resume;
    public ChatResumeShareBean resumeShareBean;
    public String revocationText;
    public String securityId;
    public int sendStatus;
    public int sessionMessageType;
    public int sessionType;
    public long smid;
    public int soundDuration;
    public String soundExtend;
    public String soundLocalUrl;
    public boolean soundShowText;
    public long soundSid;
    public String soundUrl;
    public int status;
    public int style;
    public long taskId;
    public int templateId;
    public String text;
    public long time;
    public int tinyHeight;
    public String tinyUrl;
    public int tinyWidth;
    public String title;
    public String toName;
    public long toUid;
    public int type;
    public int unCount;
    public String version;
    public ChatVideoBean videoBean;

    public String toString() {
        return n.e().t(this);
    }
}
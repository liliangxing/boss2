package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.InterviewShare;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatMessageBody")
public class ChatMessageBodyBean extends BaseEntity {
    public static final int BODY_TYPE_JD = 8;
    public static final int BODY_TYPE_RESUME = 9;
    private static final long serialVersionUID = -1;
    public ChatActionBean action;
    public ChatGroupAntelopeInfoCardBean antelopeInfoBean;
    public ChatArticleBean article;
    public List<ChatArticleBean> articleList;
    public ChatAtBean atBean;
    public ChatShareBean chatShareBean;
    public ChatCompanyDescBean companyDescBean;
    public ChatDialogBean dialog;
    public String extend;
    public ChatCustomerFlingList flingList;
    public ChatFrameBean frameBean;
    public ChatGifImageBean gifImageBean;
    public ChatGradeCardBean gradeCardBean;
    public ChatHyperLinkBean hyperLinkBean;
    public ChatImageBean image;
    public ChatInterviewBean interviewBean;
    public InterviewShare interviewShare;
    public ChatJobBean job;
    public ChatJobShareBean jobShareBean;
    public List<ChatImageInfoBean> multiplyImage;
    public ChatNotifyBean notify;
    public ChatOrderBean orderBean;
    public ChatRedEnvelopeBean redEnvelope;
    public ChatResumeBean resume;
    public ChatResumeShareBean resumeShareBean;
    public ChatSoundBean sound;
    public int style;
    public int templateId;
    public String text;
    public String title;
    public int type;
    public ChatVideoBean videoBean;

    public boolean isFirstMessage() {
        int i11 = this.type;
        return i11 == 8 || i11 == 9;
    }

    public String toString() {
        return n.e().t(this);
    }
}
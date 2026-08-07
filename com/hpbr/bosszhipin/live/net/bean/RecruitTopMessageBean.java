package com.hpbr.bosszhipin.live.net.bean;

import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitTopMessageBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public int curContentType;
    public String msg;
    public long msgId;
    public long msgSenderId;
    public String msgSenderName;
    public String msgSenderTiny;
    public int remainingTimeV2;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public boolean f63298top;

    public static CommentItemBean transform(RecruitTopMessageBean recruitTopMessageBean) {
        CommentItemBean commentItemBean = new CommentItemBean(22);
        commentItemBean.msgId = recruitTopMessageBean.msgId;
        commentItemBean.f56502top = recruitTopMessageBean.f63298top;
        commentItemBean.msgSenderId = recruitTopMessageBean.msgSenderId;
        commentItemBean.msgSenderName = recruitTopMessageBean.msgSenderName;
        commentItemBean.avatarUrl = recruitTopMessageBean.msgSenderTiny;
        commentItemBean.msg = recruitTopMessageBean.msg;
        commentItemBean.curContentType = recruitTopMessageBean.curContentType;
        commentItemBean.timeOutSpaceV2 = recruitTopMessageBean.remainingTimeV2;
        return commentItemBean;
    }
}
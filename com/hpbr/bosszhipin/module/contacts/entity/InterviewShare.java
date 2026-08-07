package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewShare extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String bottomText;
    public String interviewAddress;
    public long interviewId;
    public String interviewTime;
    public String jobName;
    public String title;
    public String url;
    public ChatUserBean user;
}
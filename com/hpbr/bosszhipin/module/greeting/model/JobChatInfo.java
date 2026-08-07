package com.hpbr.bosszhipin.module.greeting.model;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobChatInfo extends BaseJobInfoBean {
    public static final int JOB_RECENT_CHAT_MESSAGE = 163;
    private static final long serialVersionUID = -6033531636920973981L;
    public ContactBean contactBean;

    public JobChatInfo() {
        super(163);
    }
}
package com.hpbr.bosszhipin.module.interview.entity;

import com.hpbr.bosszhipin.listener.b;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewJumpParams extends BaseServerBean {
    private static final long serialVersionUID = 3141810046615012072L;
    public b<GetBossInviteUrlBean> onResult;
    public int source;

    public InterviewJumpParams(int i11, b<GetBossInviteUrlBean> bVar) {
        this.source = i11;
        this.onResult = bVar;
    }
}
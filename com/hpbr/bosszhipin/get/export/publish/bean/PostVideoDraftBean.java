package com.hpbr.bosszhipin.get.export.publish.bean;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes5.dex */
@Table("PostVideoDraft")
public class PostVideoDraftBean extends BaseEntityAuto {
    private static final long serialVersionUID = 5036515267718490407L;
    public JumpPostVideoParam jumpPostVideoParam;
    public long recordTime;
    public int role;
    public long userId;

    public PostVideoDraftBean(JumpPostVideoParam jumpPostVideoParam, int i11, long j11) {
        this.recordTime = jumpPostVideoParam == null ? 0L : jumpPostVideoParam.recordTime;
        this.jumpPostVideoParam = jumpPostVideoParam;
        this.f21396id = jumpPostVideoParam != null ? jumpPostVideoParam.draftId : 0L;
        this.role = i11;
        this.userId = j11;
    }
}
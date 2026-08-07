package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeSyncBean extends BaseServerBean {
    private static final long serialVersionUID = 7841242743887656533L;
    public String encryptResumeId;
    public boolean isDeleted;
    public int state;
}
package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.MBTIGeekViewInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeMbtiInfo extends BaseResumeData {
    private static final long serialVersionUID = 5283712605350525435L;
    public MBTIGeekViewInfoResponse mbtiInfoResponse;

    public ResumeMbtiInfo(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        super(109);
        this.mbtiInfoResponse = mBTIGeekViewInfoResponse;
    }
}
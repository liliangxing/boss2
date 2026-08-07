package com.hpbr.bosszhipin.module.resume.entity;

import net.bosszhipin.api.bean.ServerRelatedGeekItem;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeRelativeInfo extends BaseResumeData {
    public ServerRelatedGeekItem bean;

    public ResumeRelativeInfo(ServerRelatedGeekItem serverRelatedGeekItem) {
        super(10);
        this.bean = serverRelatedGeekItem;
    }
}
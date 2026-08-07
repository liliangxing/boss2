package com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity;

import net.bosszhipin.api.GeekExtraWebResumeResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectWebResumeItemEntity extends GeekEditCreateBaseEntity {
    private static final long serialVersionUID = 2396480425522910370L;
    public GeekExtraWebResumeResponse webResume;

    public GeekExpectWebResumeItemEntity(GeekExtraWebResumeResponse geekExtraWebResumeResponse) {
        super(13);
        this.webResume = geekExtraWebResumeResponse;
    }
}
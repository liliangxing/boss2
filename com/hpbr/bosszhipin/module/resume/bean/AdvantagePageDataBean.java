package com.hpbr.bosszhipin.module.resume.bean;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantagePageDataBean {
    public List<BaseAdvantageFlowBean> pageData;
    public long pageQaId;
    public long positionCode;
    public String qaDesc;

    public AdvantagePageDataBean(long j11, long j12, String str, List<BaseAdvantageFlowBean> list) {
        this.pageQaId = j11;
        this.positionCode = j12;
        this.qaDesc = str;
        this.pageData = list;
    }
}
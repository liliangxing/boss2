package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptListGetExpectationBean extends BaseServerBean {
    private static final long serialVersionUID = 6962081484332869917L;

    @b8.a
    public GptGetChartBean chart;
    public transient GptGetBaseChartBean chartBean;

    @b8.a
    public int cityCode;

    @b8.a
    public String cityName;

    @b8.a(serialize = false)
    public String expectInfos;
    public transient boolean isAdded;

    @b8.a(serialize = false)
    public String lid;

    @b8.a
    public int positionCode;

    @b8.a
    public String positionName;

    @b8.a
    public int positionType;

    @b8.a
    public String salaryDesc;
}
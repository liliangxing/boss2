package com.hpbr.bosszhipin.revision.get.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class QueryJobParamBean extends BaseServerBean {
    private static final long serialVersionUID = -4842874612140352397L;
    private String brandCode;
    private String cityCode;
    private String jobTypeCode;
    private String search;

    public String getBrandCode() {
        return this.brandCode;
    }

    public String getCityCode() {
        return this.cityCode;
    }

    public String getJobTypeCode() {
        return this.jobTypeCode;
    }

    public String getSearch() {
        return this.search;
    }

    public QueryJobParamBean setBrandCode(String str) {
        this.brandCode = str;
        return this;
    }

    public QueryJobParamBean setCityCode(String str) {
        this.cityCode = str;
        return this;
    }

    public QueryJobParamBean setJobTypeCode(String str) {
        this.jobTypeCode = str;
        return this;
    }

    public QueryJobParamBean setSearch(String str) {
        this.search = str;
        return this;
    }
}
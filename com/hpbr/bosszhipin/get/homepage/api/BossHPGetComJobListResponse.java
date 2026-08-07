package com.hpbr.bosszhipin.get.homepage.api;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import java.util.List;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerComJobItemBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossHPGetComJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 9139803896044464372L;

    @c("cityLists")
    public BrandJobListV2Response.CityLists cityLists;

    @c("experienceList")
    public List<CodeNamePair> experienceList;

    @c("hasMore")
    public boolean hasMore;

    @c("jobCount")
    public long jobCount;

    @c("jobList")
    public List<ServerComJobItemBean> jobList;

    @c("jobTypeList")
    public List<CodeNamePair> jobTypeList;
    public String lid;

    @c("position1List")
    public List<CodeNamePair> position1List;
    public String positionCode;

    @c("positionListType")
    public int positionListType;

    @c("salaryList")
    public List<CodeNamePair> salaryList;

    @c("simpleBrandAggregation")
    public BrandJobListV2Response.SimpleBrandAggregation simpleBrandAggregation;

    public static class CityLists extends BaseEntity {
        private static final long serialVersionUID = -4434841009353959073L;

        @c("commonCity")
        public List<CodeNamePair> commonCity;

        @c("hotCity")
        public List<CodeNamePair> hotCity;

        @c("recommendList")
        public List<CodeNamePair> recommendList;
    }

    public static class SimpleBrandAggregation extends BaseServerBean {
        private static final long serialVersionUID = 1319561816055294739L;
        public String name;
        public String url;
    }

    public boolean enablePosition2Code() {
        return this.positionListType == 1;
    }
}
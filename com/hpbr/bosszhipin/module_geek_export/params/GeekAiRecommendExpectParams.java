package com.hpbr.bosszhipin.module_geek_export.params;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAiRecommendExpectParams extends BaseServerBean {
    private static final long serialVersionUID = 4447807839660618323L;
    private String expectInfos;
    private int markType;
    private String queryText;
    private JobIntentBean recommendExpect;
    private String recommendJson;
    private String sessionId;
    private String taskId;
    private String updateExpectId;

    public static GeekAiRecommendExpectParams obj() {
        return new GeekAiRecommendExpectParams();
    }

    public GeekAiRecommendExpectParams expectInfos(@Nullable String str) {
        this.expectInfos = str;
        return this;
    }

    public String getExpectInfos() {
        return this.expectInfos;
    }

    public int getMarkType() {
        return this.markType;
    }

    public String getQueryText() {
        return this.queryText;
    }

    public JobIntentBean getRecommendExpect() {
        return this.recommendExpect;
    }

    public String getRecommendJson() {
        return this.recommendJson;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public String getTaskId() {
        return this.taskId;
    }

    public String getUpdateExpectId() {
        return this.updateExpectId;
    }

    public GeekAiRecommendExpectParams markType(int i11) {
        this.markType = i11;
        return this;
    }

    public GeekAiRecommendExpectParams queryText(@Nullable String str) {
        this.queryText = str;
        return this;
    }

    public GeekAiRecommendExpectParams recommendExpect(@Nullable JobIntentBean jobIntentBean) {
        this.recommendExpect = jobIntentBean;
        return this;
    }

    public GeekAiRecommendExpectParams recommendJson(@Nullable String str) {
        this.recommendJson = str;
        return this;
    }

    public GeekAiRecommendExpectParams sessionId(@Nullable String str) {
        this.sessionId = str;
        return this;
    }

    public GeekAiRecommendExpectParams taskId(@Nullable String str) {
        this.taskId = str;
        return this;
    }

    public GeekAiRecommendExpectParams updateExpectId(@Nullable String str) {
        this.updateExpectId = str;
        return this;
    }
}
package com.hpbr.bosszhipin.advancedsearch.entity;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class AdsAiAssistantReportParams {
    public int entranceType;
    public long jobId;

    @Nullable
    public String lId;
    public int onInputBtn;
    public int onInputResult;

    @Nullable
    public String onInputResultValue;

    @Nullable
    public String onInputValue;
    public int onMoreBtn;

    @Nullable
    public String onMoreSelectedValue;
    public int onMoreType;

    @Nullable
    public String onMoreValue;
    public int onMultiBtn;

    @Nullable
    public String onMultiValue;

    @Nullable
    public String queryValue;

    private AdsAiAssistantReportParams() {
    }

    public static AdsAiAssistantReportParams obj() {
        return new AdsAiAssistantReportParams();
    }

    public AdsAiAssistantReportParams setEntranceType(int i11) {
        this.entranceType = i11;
        return this;
    }

    public AdsAiAssistantReportParams setJobId(long j11) {
        this.jobId = j11;
        return this;
    }

    public AdsAiAssistantReportParams setLId(@Nullable String str) {
        this.lId = str;
        return this;
    }

    public AdsAiAssistantReportParams setOnInputBtn(int i11) {
        this.onInputBtn = i11;
        return this;
    }

    public AdsAiAssistantReportParams setOnInputResult(int i11) {
        this.onInputResult = i11;
        return this;
    }

    public AdsAiAssistantReportParams setOnInputResultValue(@Nullable String str) {
        this.onInputResultValue = str;
        return this;
    }

    public AdsAiAssistantReportParams setOnInputValue(@Nullable String str) {
        this.onInputValue = str;
        return this;
    }

    public AdsAiAssistantReportParams setOnMoreBtn(int i11) {
        this.onMoreBtn = i11;
        return this;
    }

    public AdsAiAssistantReportParams setOnMoreSelectedValue(@Nullable String str) {
        this.onMoreSelectedValue = str;
        return this;
    }

    public AdsAiAssistantReportParams setOnMoreType(int i11) {
        this.onMoreType = i11;
        return this;
    }

    public AdsAiAssistantReportParams setOnMoreValue(@Nullable String str) {
        this.onMoreValue = str;
        return this;
    }

    public AdsAiAssistantReportParams setOnMultiBtn(int i11) {
        this.onMultiBtn = i11;
        return this;
    }

    public AdsAiAssistantReportParams setOnMultiValue(@Nullable String str) {
        this.onMultiValue = str;
        return this;
    }

    public AdsAiAssistantReportParams setQueryValue(@Nullable String str) {
        this.queryValue = str;
        return this;
    }
}
package com.hpbr.bosszhipin.ads.utils;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsAiAssistantReportParams;

/* JADX INFO: loaded from: classes3.dex */
public class g {
    public static void a(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-assistant-click").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).n("p4", adsAiAssistantReportParams.entranceType).g();
    }

    public static void b(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-assistant-show").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).g();
    }

    public static void c(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-assistant_pop-show").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).n("p4", adsAiAssistantReportParams.entranceType).g();
    }

    public static void d(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_conversation-click").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).p("p4", adsAiAssistantReportParams.onInputValue).n("p7", adsAiAssistantReportParams.onInputBtn).g();
    }

    public static void e(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_parsing_success-other").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).p("p4", adsAiAssistantReportParams.onInputValue).n("p7", adsAiAssistantReportParams.onInputResult).p("p8", adsAiAssistantReportParams.onInputResultValue).g();
    }

    public static void f(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_conversation-show").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).g();
    }

    public static void g(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_commendationy-click").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).n("p4", adsAiAssistantReportParams.onMoreType).p("p7", adsAiAssistantReportParams.onMoreSelectedValue).n("p8", adsAiAssistantReportParams.onMoreBtn).g();
    }

    public static void h(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_commendationy-show").p("p", adsAiAssistantReportParams.queryValue).o("p2", adsAiAssistantReportParams.jobId).p("p3", adsAiAssistantReportParams.lId).n("p4", adsAiAssistantReportParams.onMoreType).p("p7", adsAiAssistantReportParams.onMoreValue).g();
    }

    public static void i(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_confirm-click").p("p", adsAiAssistantReportParams.queryValue).p("p2", adsAiAssistantReportParams.onMultiValue).n("p3", adsAiAssistantReportParams.onMultiBtn).g();
    }

    public static void j(@NonNull AdsAiAssistantReportParams adsAiAssistantReportParams) {
        uk.a.j().a("b_search_results-popup_assistant_confirm-show").p("p", adsAiAssistantReportParams.queryValue).p("p2", adsAiAssistantReportParams.onMultiValue).g();
    }
}
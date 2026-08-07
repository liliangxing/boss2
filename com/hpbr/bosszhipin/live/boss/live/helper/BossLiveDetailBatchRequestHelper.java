package com.hpbr.bosszhipin.live.boss.live.helper;

import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.request.BossEndOverviewRequest;
import com.hpbr.bosszhipin.live.net.request.BossExperienceLiveDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetDeliveryGeekListOnlineRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetDeliveryGeekListRequest;
import com.hpbr.bosszhipin.live.net.request.BossHighlightListRequest;
import com.hpbr.bosszhipin.live.net.request.BossHighlightLiveRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveDetailBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveDetailForSchoolBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveExplainListRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetDeliveryDetailsRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetGuideInfoRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetJobGroupDeliveryDetailsRequest;
import com.hpbr.bosszhipin.live.net.request.BossPreLiveAIScriptRequest;
import com.hpbr.bosszhipin.live.net.request.BossRecruitDetailRequest;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.List;
import net.bosszhipin.api.BossLivePowerTypeRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveDetailBatchRequestHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RequestLiveRecordBatchScene f56766a;

    public enum RequestLiveRecordBatchScene {
        LIVE_END,
        LIVE_END_HIGHLIGHT,
        B_LIVE
    }

    public static int a(List<BossJobGroupBean> list) {
        int i11 = 0;
        if (LList.getCount(list) > 0) {
            for (BossJobGroupBean bossJobGroupBean : list) {
                if (bossJobGroupBean != null) {
                    i11 += bossJobGroupBean.jobNum;
                }
            }
        }
        return i11;
    }

    public void b(String str, boolean z11, b bVar) {
        BossLiveDetailBatchRequest bossLiveDetailBatchRequest = new BossLiveDetailBatchRequest(bVar);
        if (z11) {
            bossLiveDetailBatchRequest.bossExperienceLiveDetailRequest = new BossExperienceLiveDetailRequest();
        } else {
            BossRecruitDetailRequest bossRecruitDetailRequest = new BossRecruitDetailRequest();
            bossRecruitDetailRequest.lid = "";
            bossRecruitDetailRequest.recordId = str;
            bossLiveDetailBatchRequest.bossRecruitDetailRequest = bossRecruitDetailRequest;
            if (this.f56766a == RequestLiveRecordBatchScene.LIVE_END) {
                BossLiveExplainListRequest bossLiveExplainListRequest = new BossLiveExplainListRequest();
                bossLiveExplainListRequest.encryptLiveRecordId = str;
                bossLiveDetailBatchRequest.bossLiveExplainListRequest = bossLiveExplainListRequest;
            }
            BossPreLiveAIScriptRequest bossPreLiveAIScriptRequest = new BossPreLiveAIScriptRequest();
            bossPreLiveAIScriptRequest.encryptLiveId = str;
            bossLiveDetailBatchRequest.aiScriptRequest = bossPreLiveAIScriptRequest;
        }
        BossLiveGetDeliveryDetailsRequest bossLiveGetDeliveryDetailsRequest = new BossLiveGetDeliveryDetailsRequest();
        bossLiveGetDeliveryDetailsRequest.encryptLiveRecordId = str;
        BossLiveGetJobGroupDeliveryDetailsRequest bossLiveGetJobGroupDeliveryDetailsRequest = new BossLiveGetJobGroupDeliveryDetailsRequest();
        bossLiveGetJobGroupDeliveryDetailsRequest.encryptLiveRecordId = str;
        BossLiveGetGuideInfoRequest bossLiveGetGuideInfoRequest = new BossLiveGetGuideInfoRequest();
        bossLiveGetGuideInfoRequest.encryptLiveRecordId = str;
        bossLiveDetailBatchRequest.bossLiveGetDeliveryDetailsRequest = bossLiveGetDeliveryDetailsRequest;
        bossLiveDetailBatchRequest.bossLiveGetJobGroupDeliveryDetailsRequest = bossLiveGetJobGroupDeliveryDetailsRequest;
        bossLiveDetailBatchRequest.bossLiveGetGuideInfoRequest = bossLiveGetGuideInfoRequest;
        if (this.f56766a == RequestLiveRecordBatchScene.LIVE_END_HIGHLIGHT) {
            BossHighlightListRequest bossHighlightListRequest = new BossHighlightListRequest();
            bossHighlightListRequest.encryptLiveId = str;
            bossLiveDetailBatchRequest.highlightListRequest = bossHighlightListRequest;
        }
        if (this.f56766a == RequestLiveRecordBatchScene.B_LIVE) {
            BossHighlightLiveRequest bossHighlightLiveRequest = new BossHighlightLiveRequest();
            bossHighlightLiveRequest.encryptLiveId = str;
            bossHighlightLiveRequest.type = 1;
            bossLiveDetailBatchRequest.highlightInfoRequest = bossHighlightLiveRequest;
        }
        c.d(bossLiveDetailBatchRequest);
    }

    public void c(String str, b bVar) {
        BossLiveDetailForSchoolBatchRequest bossLiveDetailForSchoolBatchRequest = new BossLiveDetailForSchoolBatchRequest(bVar);
        BossEndOverviewRequest bossEndOverviewRequest = new BossEndOverviewRequest();
        bossEndOverviewRequest.encryptLiveRecordId = str;
        bossLiveDetailForSchoolBatchRequest.bossEndOverviewRequest = bossEndOverviewRequest;
        BossGetDeliveryGeekListRequest bossGetDeliveryGeekListRequest = new BossGetDeliveryGeekListRequest();
        bossGetDeliveryGeekListRequest.encryptLiveRecordId = str;
        bossLiveDetailForSchoolBatchRequest.bossGetDeliveryGeekListRequest = bossGetDeliveryGeekListRequest;
        BossGetDeliveryGeekListOnlineRequest bossGetDeliveryGeekListOnlineRequest = new BossGetDeliveryGeekListOnlineRequest();
        bossGetDeliveryGeekListOnlineRequest.encryptLiveRecordId = str;
        bossLiveDetailForSchoolBatchRequest.bossGetDeliveryGeekListOnlineRequest = bossGetDeliveryGeekListOnlineRequest;
        BossLivePowerTypeRequest bossLivePowerTypeRequest = new BossLivePowerTypeRequest();
        bossLivePowerTypeRequest.encryptLiveRecordId = str;
        bossLiveDetailForSchoolBatchRequest.bossLivePowerTypeRequest = bossLivePowerTypeRequest;
        c.d(bossLiveDetailForSchoolBatchRequest);
    }

    public BossLiveDetailBatchRequestHelper d(RequestLiveRecordBatchScene requestLiveRecordBatchScene) {
        this.f56766a = requestLiveRecordBatchScene;
        return this;
    }
}
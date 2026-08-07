package com.hpbr.bosszhipin.module.login.util;

import androidx.annotation.Nullable;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.user.UserData;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.BottomButtons;
import com.hpbr.bosszhipin.module.login.entity.F1PageGuide;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BossGetInterviewAiFocusPointsResponse;
import net.bosszhipin.api.BossGetItemMallF3Request;
import net.bosszhipin.api.BossGetItemMallF3Response;
import net.bosszhipin.api.GetBossDeliverScheduleRequest;
import net.bosszhipin.api.GetBossDeliverScheduleResponse;
import net.bosszhipin.api.GetBossJobListRequest;
import net.bosszhipin.api.GetBossJobListResponse;
import net.bosszhipin.api.GetHunterGuidanceTipResponse;
import net.bosszhipin.api.GetJobSecurityCheckResponse;
import net.bosszhipin.api.GetJobSortListRequest;
import net.bosszhipin.api.GetJobSortListResponse;
import net.bosszhipin.api.GetUserAccountBossDetailRequest;
import net.bosszhipin.api.GetUserAccountBossDetailResponse;
import net.bosszhipin.api.GetUserBottomBtnsRequest;
import net.bosszhipin.api.GetUserBottomBtnsResponse;
import net.bosszhipin.api.GetUserDynamicBarRequest;
import net.bosszhipin.api.GetUserDynamicBarResponse;
import net.bosszhipin.api.GetUserF1PageGuideRequest;
import net.bosszhipin.api.GetUserF1PageGuideResponse;
import net.bosszhipin.api.GetUserRechargeGuideRequest;
import net.bosszhipin.api.GetUserRechargeGuideResponse;
import net.bosszhipin.api.GetUserSecurityCheckResponse;
import net.bosszhipin.api.GetUserSecurityRequest;
import net.bosszhipin.api.GetUserSecurityResponse;
import net.bosszhipin.api.NotChatKeyJobListResponse;
import net.bosszhipin.api.UserAccountBossBatchRequest;
import net.bosszhipin.api.UserAccountBossBatchResponse;
import net.bosszhipin.api.UserBeanResponse;
import net.bosszhipin.api.UserUnpaidOrderRequest;
import net.bosszhipin.api.UserUnpaidOrderResponse;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f68486a;

    class a extends net.bosszhipin.api.a<UserAccountBossBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f68487b;

        a(p pVar) {
            this.f68487b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserAccountBossBatchResponse> aVar) {
            BossInfoBean bossInfoBean;
            BossInfoBean bossInfoBean2;
            BossInfoBean bossInfoBean3;
            BossInfoBean bossInfoBean4;
            BossInfoBean bossInfoBean5;
            UserData userData = UserHelper.getUserData();
            if (userData == null) {
                userData = new UserData(AccountHelper.getAccount(), new UserBean());
            }
            UserBean userInfo = userData.getUserInfo();
            UserAccountBossBatchResponse userAccountBossBatchResponse = aVar.f122464a;
            GetUserAccountBossDetailResponse getUserAccountBossDetailResponse = userAccountBossBatchResponse.bossDetailResponse;
            if (getUserAccountBossDetailResponse != null && getUserAccountBossDetailResponse.isSuccess()) {
                GetBossJobListResponse getBossJobListResponse = userAccountBossBatchResponse.bossJobListResponse;
                userInfo.parseBossFromServer(userAccountBossBatchResponse.bossDetailResponse, (getBossJobListResponse == null || !getBossJobListResponse.isSuccess()) ? null : userAccountBossBatchResponse.bossJobListResponse);
            }
            GetUserDynamicBarResponse getUserDynamicBarResponse = userAccountBossBatchResponse.dynamicBarResponse;
            if (getUserDynamicBarResponse != null && !LList.isEmpty(getUserDynamicBarResponse.barGroupList) && !LList.isEmpty(getUserDynamicBarResponse.barList) && (bossInfoBean5 = userInfo.bossInfo) != null) {
                bossInfoBean5.dynamicBarsList = f.this.d(getUserDynamicBarResponse.barGroupList, getUserDynamicBarResponse.barList, userAccountBossBatchResponse.bossGetItemMallF3Response, userAccountBossBatchResponse.unpaidOrderResponse, userAccountBossBatchResponse.rechargeGuideResponse, userAccountBossBatchResponse.deliverScheduleResponse, userAccountBossBatchResponse.hunterGuidanceTipResponse);
            }
            GetUserBottomBtnsResponse getUserBottomBtnsResponse = userAccountBossBatchResponse.bottomBtnsResponse;
            if (getUserBottomBtnsResponse != null) {
                BottomButtons bottomButtons = new BottomButtons();
                bottomButtons.showBtns = getUserBottomBtnsResponse.showBtns;
                bottomButtons.btnList = getUserBottomBtnsResponse.btnList;
                userInfo.buttons = bottomButtons;
            }
            GetJobSortListResponse getJobSortListResponse = userAccountBossBatchResponse.jobSortListResponse;
            if (getJobSortListResponse != null) {
                userInfo.hotJobIds = getJobSortListResponse.hotList;
                userInfo.otherJobIds = getJobSortListResponse.otherList;
                userInfo.unpaidList = getJobSortListResponse.waitOpenList;
                userInfo.refinedEntrance = getJobSortListResponse.refinedEntrance;
                userInfo.nationwideList = getJobSortListResponse.nationwideList;
                s60.c.f().l().edit().putLong(com.hpbr.bosszhipin.config.b.E, getJobSortListResponse.hotDefaultSelectJob).apply();
            }
            GetUserF1PageGuideResponse getUserF1PageGuideResponse = userAccountBossBatchResponse.f1PageGuideResponse;
            if (getUserF1PageGuideResponse != null && userInfo.bossInfo != null) {
                F1PageGuide f1PageGuide = new F1PageGuide();
                f1PageGuide.parseFromServer(getUserF1PageGuideResponse);
                userInfo.bossInfo.f1PageGuide = f1PageGuide;
            }
            GetUserSecurityResponse getUserSecurityResponse = userAccountBossBatchResponse.securityResponse;
            if (getUserSecurityResponse != null && (bossInfoBean4 = userInfo.bossInfo) != null) {
                bossInfoBean4.securityUrl = getUserSecurityResponse.securityUrl;
            }
            NotChatKeyJobListResponse notChatKeyJobListResponse = userAccountBossBatchResponse.notChatKeyJobListResponse;
            if (notChatKeyJobListResponse != null) {
                lk.a.i().o(notChatKeyJobListResponse.notChatKeyJobList);
            }
            BossGetInterviewAiFocusPointsResponse bossGetInterviewAiFocusPointsResponse = userAccountBossBatchResponse.aiFocusPointsResponse;
            if (bossGetInterviewAiFocusPointsResponse != null && (bossInfoBean3 = userInfo.bossInfo) != null) {
                bossInfoBean3.aiFocusBizCode = bossGetInterviewAiFocusPointsResponse.bizCode;
                bossInfoBean3.showAiAssistant = bossGetInterviewAiFocusPointsResponse.showAssistant;
                bossInfoBean3.timeout = bossGetInterviewAiFocusPointsResponse.timeout;
            }
            GetUserSecurityCheckResponse getUserSecurityCheckResponse = userAccountBossBatchResponse.securityCheckResponse;
            if (getUserSecurityCheckResponse != null && (bossInfoBean2 = userInfo.bossInfo) != null) {
                bossInfoBean2.isSceneLimit = LList.isNotEmpty(getUserSecurityCheckResponse.hitSceneLimit);
                TLog.info("SecurityCheck", "SecurityCheck isLimit = %s", getUserSecurityCheckResponse.hitSceneLimit);
            }
            GetJobSecurityCheckResponse getJobSecurityCheckResponse = userAccountBossBatchResponse.jobSecurityCheckResponse;
            if (getJobSecurityCheckResponse != null && (bossInfoBean = userInfo.bossInfo) != null) {
                List<Long> list = getJobSecurityCheckResponse.list;
                bossInfoBean.jobSecurityList = list;
                TLog.info("SecurityCheck", "SecurityCheck jobList = %s", list);
            }
            hg0.a<UserBeanResponse> aVarCreateApiData = UserBeanResponse.createApiData(userData);
            aVar.b(UserBeanResponse.KEY, aVarCreateApiData);
            p pVar = this.f68487b;
            if (pVar != null) {
                pVar.handleInChildThread(aVarCreateApiData);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            p pVar = this.f68487b;
            if (pVar != null) {
                pVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            p pVar = this.f68487b;
            if (pVar != null) {
                pVar.onFailed(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserAccountBossBatchResponse> aVar) {
            if (f.this.f68486a) {
                UserAccountBossBatchResponse userAccountBossBatchResponse = aVar.f122464a;
                if (userAccountBossBatchResponse.bossDetailResponse == null) {
                    onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                    return;
                } else if (!userAccountBossBatchResponse.bossDetailResponse.isSuccess()) {
                    UserAccountBossBatchResponse userAccountBossBatchResponse2 = aVar.f122464a;
                    onFailed(new com.twl.http.error.a(userAccountBossBatchResponse2.bossDetailResponse.code, userAccountBossBatchResponse2.bossDetailResponse.f114204message));
                    return;
                }
            }
            if (this.f68487b != null) {
                this.f68487b.onSuccess((hg0.a) aVar.a(UserBeanResponse.KEY));
            }
        }
    }

    public f(boolean z11) {
        this.f68486a = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<Long, List<BarItem>> d(List<BarGroup> list, List<BarItem> list2, @Nullable BossGetItemMallF3Response bossGetItemMallF3Response, @Nullable UserUnpaidOrderResponse userUnpaidOrderResponse, @Nullable GetUserRechargeGuideResponse getUserRechargeGuideResponse, @Nullable GetBossDeliverScheduleResponse getBossDeliverScheduleResponse, @Nullable GetHunterGuidanceTipResponse getHunterGuidanceTipResponse) {
        Map<Long, List<BarItem>> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        for (BarGroup barGroup : list) {
            if (barGroup != null) {
                long j11 = barGroup.groupId;
                if (j11 > 0) {
                    ArrayList arrayList = new ArrayList();
                    for (BarItem barItem : list2) {
                        if (barItem != null && j11 == barItem.groupId) {
                            arrayList.add(barItem);
                        }
                    }
                    if (arrayList.size() > 0) {
                        mapSynchronizedMap.put(Long.valueOf(j11), arrayList);
                    }
                    if (j11 == 5 && bossGetItemMallF3Response != null && LList.hasElement(bossGetItemMallF3Response.itemList)) {
                        ArrayList arrayList2 = new ArrayList();
                        BarItem barItem2 = new BarItem();
                        barItem2.itemMallF3Response = bossGetItemMallF3Response;
                        if (userUnpaidOrderResponse != null && LList.hasElement(userUnpaidOrderResponse.list)) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : userUnpaidOrderResponse.list) {
                                if (serverBossUnpaidOrderBean != null && serverBossUnpaidOrderBean.countDownSubTitle) {
                                    serverBossUnpaidOrderBean.deadline = serverBossUnpaidOrderBean.remainTime + jCurrentTimeMillis;
                                }
                            }
                            barItem2.itemMallF3Response.bossUnpaidOrderResponse = userUnpaidOrderResponse;
                        }
                        if (GetUserRechargeGuideResponse.canShow(getUserRechargeGuideResponse)) {
                            barItem2.itemMallF3Response.rechargeGuideResponse = getUserRechargeGuideResponse;
                        }
                        if (getBossDeliverScheduleResponse != null && LList.hasElement(getBossDeliverScheduleResponse.deliverSchedule)) {
                            barItem2.itemMallF3Response.deliverScheduleResponse = getBossDeliverScheduleResponse;
                        }
                        barItem2.groupId = 6L;
                        barItem2.barId = -10000L;
                        barItem2.styleType = 4;
                        arrayList2.add(barItem2);
                        mapSynchronizedMap.put(6L, arrayList2);
                    }
                    if (j11 == 8 && LList.hasElement(mapSynchronizedMap.get(8L))) {
                        BarItem barItem3 = new BarItem();
                        barItem3.groupId = 8L;
                        barItem3.guidanceTipResponse = getHunterGuidanceTipResponse;
                        barItem3.styleType = 107;
                        mapSynchronizedMap.get(8L).add(barItem3);
                    }
                }
            }
        }
        return mapSynchronizedMap;
    }

    public void c(p<UserBeanResponse> pVar) {
        UserAccountBossBatchRequest userAccountBossBatchRequest = new UserAccountBossBatchRequest(new a(pVar));
        userAccountBossBatchRequest.bossDetailRequest = new GetUserAccountBossDetailRequest();
        userAccountBossBatchRequest.bossJobListRequest = new GetBossJobListRequest();
        userAccountBossBatchRequest.dynamicBarRequest = new GetUserDynamicBarRequest();
        userAccountBossBatchRequest.bottomBtnsRequest = new GetUserBottomBtnsRequest();
        userAccountBossBatchRequest.jobSortListRequest = new GetJobSortListRequest();
        userAccountBossBatchRequest.f1PageGuideRequest = new GetUserF1PageGuideRequest();
        userAccountBossBatchRequest.securityRequest = new GetUserSecurityRequest();
        userAccountBossBatchRequest.bossGetItemMallF3Request = new BossGetItemMallF3Request();
        userAccountBossBatchRequest.bossUnpaidOrderRequest = new UserUnpaidOrderRequest();
        userAccountBossBatchRequest.rechargeGuideRequest = new GetUserRechargeGuideRequest();
        userAccountBossBatchRequest.deliverScheduleRequest = new GetBossDeliverScheduleRequest();
        userAccountBossBatchRequest.notChatKeyRequest = SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.f43320l0);
        userAccountBossBatchRequest.hunterGuidanceRequest = SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.f43362z0);
        userAccountBossBatchRequest.aiFocusPointsRequest = SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.V1);
        userAccountBossBatchRequest.userSecurityCheckRequest = SimpleApiRequest.GET(net.bosszhipin.api.f.f133164c2).addParam("sceneTypes", "18,21");
        userAccountBossBatchRequest.jobSecurityCheckRequest = SimpleApiRequest.GET(net.bosszhipin.api.f.f133165d2).addParam("sceneType", (Object) 118);
        hg0.c.d(userAccountBossBatchRequest);
    }
}
package com.hpbr.bosszhipin.module.login.util;

import android.content.Intent;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module_boss_export.entity.BossIntentionF2EntranceParams;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.BossIsDisplaySwitchRequest;
import net.bosszhipin.api.BossIsDisplayVIPResponse;
import net.bosszhipin.api.BossUserBatchResponse;
import net.bosszhipin.api.BossUserDataBatchRequest;
import net.bosszhipin.api.GetAdvBannerListRequest;
import net.bosszhipin.api.GetAdvBannerListResponse;
import net.bosszhipin.api.GetBossBlockVipStatusRequest;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import net.bosszhipin.api.GetBossIntentionF2EntranceRequest;
import net.bosszhipin.api.GetBossIntentionF2EntranceResponse;
import net.bosszhipin.api.GetBossJobGrayRequest;
import net.bosszhipin.api.GetBossJobGrayResponse;
import net.bosszhipin.api.GetUserFeatureRequest;
import net.bosszhipin.api.GetUserFeatureResponse;
import net.bosszhipin.api.GetUserGroupCardRequest;
import net.bosszhipin.api.GetUserGroupCardResponse;
import net.bosszhipin.api.GetUserProxyInfoRequest;
import net.bosszhipin.api.GetUserProxyInfoResponse;
import net.bosszhipin.api.GetUserQuickReplyRequest;
import net.bosszhipin.api.GetUserQuickReplyResponse;
import net.bosszhipin.api.GetUserStickerRequest;
import net.bosszhipin.api.GetUserStickerResponse;
import net.bosszhipin.api.UserNotifySettingRequest;
import net.bosszhipin.api.UserNotifySettingResponse;
import net.bosszhipin.api.bean.ServerUserQuickReplyBean;
import net.bosszhipin.api.bean.UserNotifySetting;
import net.bosszhipin.base.p;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.login.util.a$a, reason: collision with other inner class name */
    class C0465a extends p<BossUserBatchResponse> {
        C0465a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossUserBatchResponse> aVar) {
            boolean z11;
            UserNotifySetting userNotifySetting;
            BossUserBatchResponse bossUserBatchResponse = aVar.f122464a;
            GetUserGroupCardResponse getUserGroupCardResponse = bossUserBatchResponse.groupCardResponse;
            if (getUserGroupCardResponse != null && getUserGroupCardResponse.initFlag == 0) {
                GroupUserCardBean groupUserCardBean = new GroupUserCardBean();
                groupUserCardBean.parseFromServer(getUserGroupCardResponse);
                com.hpbr.bosszhipin.data.manager.o.C().c0(groupUserCardBean);
            }
            GetUserStickerResponse getUserStickerResponse = bossUserBatchResponse.stickerResponse;
            if (getUserStickerResponse != null && !LList.isEmpty(getUserStickerResponse.packs)) {
                i70.a.k().r(App.get(), com.hpbr.bosszhipin.config.l.f43261a + "SP_ALL_EMOTION_KEY" + r.A() + "_" + r.E().get());
                i70.a.k().m(getUserStickerResponse.packs);
            }
            GetUserQuickReplyResponse getUserQuickReplyResponse = bossUserBatchResponse.quickReplyResponse;
            if (getUserQuickReplyResponse != null) {
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(getUserQuickReplyResponse.result)) {
                    for (ServerUserQuickReplyBean serverUserQuickReplyBean : getUserQuickReplyResponse.result) {
                        if (serverUserQuickReplyBean != null && serverUserQuickReplyBean.identity == AccountHelper.getIdentity()) {
                            NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
                            newQuickReplyBean.parseFromServer(serverUserQuickReplyBean);
                            arrayList.add(newQuickReplyBean);
                        }
                    }
                }
                QuickReplyManager.saveQuickReply(arrayList);
            }
            GetUserFeatureResponse getUserFeatureResponse = bossUserBatchResponse.featureResponse;
            if (getUserFeatureResponse != null) {
                if (getUserFeatureResponse.advanceSearchEntry != null) {
                    z0.o().c0(getUserFeatureResponse.advanceSearchEntry.searchDesc);
                }
                z0.o().t0(getUserFeatureResponse.showHometown);
                z0.o().R(getUserFeatureResponse.blockActivitySwitch);
                z0.o().u0(getUserFeatureResponse.switchIdentity);
                z0.o().m0(getUserFeatureResponse.chatOptimization, getUserFeatureResponse.chatOptimizationV2, getUserFeatureResponse.readUser, getUserFeatureResponse.unReadUser);
                z0.o().a0(getUserFeatureResponse.reportUrl);
                z0.o().O(getUserFeatureResponse.userAccountAuthStatusGray);
                z0.o().j0(getUserFeatureResponse.internetPhone);
                z0.o().s0(getUserFeatureResponse.accountGuideTip);
            }
            GetBossBlockVipStatusResponse getBossBlockVipStatusResponse = bossUserBatchResponse.vipStatusResponse;
            GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
            boolean z12 = false;
            if (getBossBlockVipStatusResponse != null) {
                z11 = (getBossBlockVipStatusResponseD == null || getBossBlockVipStatusResponseD.isFunctionVisible() == getBossBlockVipStatusResponse.isFunctionVisible()) ? false : true;
                z0.o().S(getBossBlockVipStatusResponse);
            } else {
                z11 = false;
            }
            aVar.b("vipStatusRefresh", Boolean.valueOf(z11));
            BossIsDisplayVIPResponse bossIsDisplayVIPResponse = bossUserBatchResponse.isDisplayEntranceResponse;
            if (bossIsDisplayVIPResponse != null) {
                z0.o().V(bossIsDisplayVIPResponse);
            }
            GetUserProxyInfoResponse getUserProxyInfoResponse = bossUserBatchResponse.userProxyInfoResponse;
            if (getUserProxyInfoResponse != null) {
                z0.o().w0(getUserProxyInfoResponse.recruit);
                z0.o().n0(getUserProxyInfoResponse.onlineRemind);
                z0.o().Y(getUserProxyInfoResponse.subscribeTip);
                z0.o().r0(getUserProxyInfoResponse.searchCard4JobGray);
                z0.o().o0(getUserProxyInfoResponse.refinedSelected);
                z0.o().k0(getUserProxyInfoResponse.itemMallNewStylePageUrl);
                z0.o().q0(getUserProxyInfoResponse.filterRiskMessage);
                z0.o().D0(getUserProxyInfoResponse.smsLabelText);
                z0.o().B0(getUserProxyInfoResponse.intentionOrderGray);
                z0.o().C0(getUserProxyInfoResponse.cyclePeriod);
                z0.o().f0(getUserProxyInfoResponse.recommendUiFixGray);
                z0.o().d0(getUserProxyInfoResponse.historySearchPageLineSize);
                z0.o().e0(getUserProxyInfoResponse.historySearchMaxLineSize);
                z0.o().g0(getUserProxyInfoResponse.recommendWordPageLineSize);
            }
            GetAdvBannerListResponse getAdvBannerListResponse = bossUserBatchResponse.bannerListResponse;
            if (getAdvBannerListResponse != null) {
                cx.i.b().c(getAdvBannerListResponse.adActivityList);
            }
            GetBossJobGrayResponse getBossJobGrayResponse = bossUserBatchResponse.bossJobGrayResponse;
            if (getBossJobGrayResponse != null) {
                z0.o().Z(getBossJobGrayResponse.canUsePreferredProject);
                z0.o().W(getBossJobGrayResponse.preferredPubInfoV2);
                z0.o().X(getBossJobGrayResponse.showJobNameGuide);
                z0.o().p0(getBossJobGrayResponse.refinedGeekSeniorScreenFree);
                z0.o().b0(getBossJobGrayResponse.optimizationType);
                z0.o().P(getBossJobGrayResponse.useAmap);
                z0.o().Q(getBossJobGrayResponse.useComPoi);
                z0.o().l0(getBossJobGrayResponse.jobDescGuidList);
            }
            GetBossIntentionF2EntranceResponse getBossIntentionF2EntranceResponse = bossUserBatchResponse.bossIntentionF2EntranceResponse;
            if (getBossIntentionF2EntranceResponse != null) {
                BossIntentionF2EntranceParams bossIntentionF2EntranceParams = new BossIntentionF2EntranceParams();
                bossIntentionF2EntranceParams.showEntrance = getBossIntentionF2EntranceResponse.showEntrance;
                bossIntentionF2EntranceParams.entranceTag = getBossIntentionF2EntranceResponse.entranceTag;
                bossIntentionF2EntranceParams.bannerButton = getBossIntentionF2EntranceResponse.bannerButton;
                bossIntentionF2EntranceParams.bannerText = getBossIntentionF2EntranceResponse.bannerText;
                bossIntentionF2EntranceParams.bannerButtonJumpUrl = getBossIntentionF2EntranceResponse.bannerButtonJumpUrl;
                bossIntentionF2EntranceParams.bannerStyle = getBossIntentionF2EntranceResponse.bannerStyle;
                z0.o().U(bossIntentionF2EntranceParams);
            }
            UserNotifySettingResponse userNotifySettingResponse = bossUserBatchResponse.userNotifySettingResponse;
            if (userNotifySettingResponse != null && (userNotifySetting = userNotifySettingResponse.userNotifySetting) != null) {
                boolean z13 = userNotifySetting.settingType == 4;
                boolean z14 = z13 != o2.i0();
                if (z13 != o2.i0()) {
                    o2.o1(z13);
                }
                z12 = z14;
            }
            aVar.b("isPersonalitySwitchChange", Boolean.valueOf(z12));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossUserBatchResponse> aVar) {
            if (((Boolean) aVar.a("isPersonalitySwitchChange")).booleanValue()) {
                b3.c(App.getAppContext(), new Intent("personality_switch_change"));
            }
            if (((Boolean) aVar.a("vipStatusRefresh")).booleanValue()) {
                b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43035d3));
            }
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43173z3));
        }
    }

    public static void a() {
        vt.a.j().x();
        BossUserDataBatchRequest bossUserDataBatchRequest = new BossUserDataBatchRequest(new C0465a());
        if (!com.hpbr.bosszhipin.data.manager.o.C().O()) {
            bossUserDataBatchRequest.groupCardRequest = new GetUserGroupCardRequest();
        }
        bossUserDataBatchRequest.stickerRequest = new GetUserStickerRequest();
        bossUserDataBatchRequest.quickReplyRequest = new GetUserQuickReplyRequest();
        bossUserDataBatchRequest.featureRequest = new GetUserFeatureRequest();
        bossUserDataBatchRequest.vipStatusRequest = new GetBossBlockVipStatusRequest();
        bossUserDataBatchRequest.mBossIsDisplaySwitchRequest = new BossIsDisplaySwitchRequest();
        bossUserDataBatchRequest.userProxyInfoRequest = new GetUserProxyInfoRequest();
        GetAdvBannerListRequest getAdvBannerListRequest = new GetAdvBannerListRequest();
        getAdvBannerListRequest.extra_map.put("dataType", "9");
        bossUserDataBatchRequest.bannerListRequest = getAdvBannerListRequest;
        UserNotifySettingRequest userNotifySettingRequest = new UserNotifySettingRequest();
        userNotifySettingRequest.notifyType = 137;
        bossUserDataBatchRequest.userNotifySettingRequest = userNotifySettingRequest;
        bossUserDataBatchRequest.bossJobGrayRequest = new GetBossJobGrayRequest();
        bossUserDataBatchRequest.bossIntentionF2EntranceRequest = new GetBossIntentionF2EntranceRequest();
        bossUserDataBatchRequest.execute();
    }
}
package com.hpbr.bosszhipin.module.login.util;

import android.content.Intent;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.GeekUserBatchResponse;
import net.bosszhipin.api.GeekUserDataBatchRequest;
import net.bosszhipin.api.GetAdvBannerListRequest;
import net.bosszhipin.api.GetAdvBannerListResponse;
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
class b {

    class a extends p<GeekUserBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUserBatchResponse> aVar) {
            UserNotifySetting userNotifySetting;
            GeekUserBatchResponse geekUserBatchResponse = aVar.f122464a;
            GetUserGroupCardResponse getUserGroupCardResponse = geekUserBatchResponse.groupCardResponse;
            if (getUserGroupCardResponse != null && getUserGroupCardResponse.initFlag == 0) {
                GroupUserCardBean groupUserCardBean = new GroupUserCardBean();
                groupUserCardBean.parseFromServer(getUserGroupCardResponse);
                com.hpbr.bosszhipin.data.manager.o.C().c0(groupUserCardBean);
            }
            GetUserStickerResponse getUserStickerResponse = geekUserBatchResponse.stickerResponse;
            if (getUserStickerResponse != null && !LList.isEmpty(getUserStickerResponse.packs)) {
                i70.a.k().r(App.get(), com.hpbr.bosszhipin.config.l.f43261a + "SP_ALL_EMOTION_KEY" + r.A() + "_" + r.E().get());
                i70.a.k().m(getUserStickerResponse.packs);
            }
            GetUserQuickReplyResponse getUserQuickReplyResponse = geekUserBatchResponse.quickReplyResponse;
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
            GetUserFeatureResponse getUserFeatureResponse = geekUserBatchResponse.featureResponse;
            if (getUserFeatureResponse != null) {
                z0.o().i0(getUserFeatureResponse.directCallSettingGray);
                z0.o().t0(getUserFeatureResponse.showHometown);
                z0.o().v0(getUserFeatureResponse.updateNameGray);
                z0.o().h0(getUserFeatureResponse.feedbackUrl);
                z0.o().a0(getUserFeatureResponse.reportUrl);
                z0.o().m0(getUserFeatureResponse.chatOptimization, getUserFeatureResponse.chatOptimizationV2, getUserFeatureResponse.readUser, getUserFeatureResponse.unReadUser);
                qw.a.a().d(getUserFeatureResponse.drawerMessage);
                z0.o().O(getUserFeatureResponse.userAccountAuthStatusGray);
                z0.o().j0(getUserFeatureResponse.internetPhone);
            }
            GetUserProxyInfoResponse getUserProxyInfoResponse = geekUserBatchResponse.userProxyInfoResponse;
            if (getUserProxyInfoResponse != null) {
                z0.o().w0(getUserProxyInfoResponse.recruit);
                z0.o().n0(getUserProxyInfoResponse.onlineRemind);
            }
            UserNotifySettingResponse userNotifySettingResponse = geekUserBatchResponse.userNotifySettingResponse;
            if (userNotifySettingResponse != null && (userNotifySetting = userNotifySettingResponse.userNotifySetting) != null) {
                boolean z11 = userNotifySetting.settingType == 4;
                z = z11 != o2.i0();
                if (z11 != o2.i0()) {
                    o2.o1(z11);
                }
            }
            aVar.b("isPersonalitySwitchChange", Boolean.valueOf(z));
            GetAdvBannerListResponse getAdvBannerListResponse = geekUserBatchResponse.bannerListResponse;
            if (getAdvBannerListResponse != null) {
                cx.i.b().c(getAdvBannerListResponse.adActivityList);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUserBatchResponse> aVar) {
            if (((Boolean) aVar.a("isPersonalitySwitchChange")).booleanValue()) {
                nh.m.p(true);
                b3.c(App.getAppContext(), new Intent("personality_switch_change"));
            }
        }
    }

    public static void a() {
        GeekUserDataBatchRequest geekUserDataBatchRequest = new GeekUserDataBatchRequest(new a());
        if (!com.hpbr.bosszhipin.data.manager.o.C().O()) {
            geekUserDataBatchRequest.groupCardRequest = new GetUserGroupCardRequest();
        }
        geekUserDataBatchRequest.stickerRequest = new GetUserStickerRequest();
        geekUserDataBatchRequest.quickReplyRequest = new GetUserQuickReplyRequest();
        geekUserDataBatchRequest.featureRequest = new GetUserFeatureRequest();
        geekUserDataBatchRequest.userProxyInfoRequest = new GetUserProxyInfoRequest();
        UserNotifySettingRequest userNotifySettingRequest = new UserNotifySettingRequest();
        userNotifySettingRequest.notifyType = 137;
        geekUserDataBatchRequest.userNotifySettingRequest = userNotifySettingRequest;
        GetAdvBannerListRequest getAdvBannerListRequest = new GetAdvBannerListRequest();
        getAdvBannerListRequest.extra_map.put("dataType", "9");
        geekUserDataBatchRequest.bannerListRequest = getAdvBannerListRequest;
        geekUserDataBatchRequest.execute();
    }
}
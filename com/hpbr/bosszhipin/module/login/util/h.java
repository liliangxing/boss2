package com.hpbr.bosszhipin.module.login.util;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.user.UserData;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.module.login.entity.BottomButtons;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.service.LocationService;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BlueCollarTopicBannerV2Request;
import net.bosszhipin.api.BlueCollarTopicBannerV2Response;
import net.bosszhipin.api.F1TabConfigRequest;
import net.bosszhipin.api.F1TabConfigResponse;
import net.bosszhipin.api.GeekCommonConfigRequest;
import net.bosszhipin.api.GeekCommonConfigResponse;
import net.bosszhipin.api.GeekF4InteractionCountRequest;
import net.bosszhipin.api.GeekPanelQueryRequest;
import net.bosszhipin.api.GeekPanelQueryResponse;
import net.bosszhipin.api.GeekVipInfoReponse;
import net.bosszhipin.api.GeekVipInfoRequest;
import net.bosszhipin.api.GetItemMallF4Request;
import net.bosszhipin.api.GetItemMallF4Response;
import net.bosszhipin.api.GetUserAccountGeekDetailRequest;
import net.bosszhipin.api.GetUserAccountGeekDetailResponse;
import net.bosszhipin.api.GetUserBottomBtnsRequest;
import net.bosszhipin.api.GetUserBottomBtnsResponse;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.GetUserDynamicBarRequest;
import net.bosszhipin.api.GetUserDynamicBarResponse;
import net.bosszhipin.api.GetUserSecurityRequest;
import net.bosszhipin.api.GetUserSecurityResponse;
import net.bosszhipin.api.ReddotQueryRequest;
import net.bosszhipin.api.StuZoneF1BannerRequest;
import net.bosszhipin.api.StuZoneF1BannerResponse;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Request;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Response;
import net.bosszhipin.api.SwitchEntranceRequest;
import net.bosszhipin.api.SwitchEntranceResponse;
import net.bosszhipin.api.UserAccountGeekBatchRequest;
import net.bosszhipin.api.UserAccountGeekBatchResponse;
import net.bosszhipin.api.UserBeanResponse;
import net.bosszhipin.api.UserUnpaidOrderRequest;
import net.bosszhipin.api.UserUnpaidOrderResponse;
import net.bosszhipin.api.WxChatNotifySettingResponse;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;
import net.bosszhipin.api.bean.ServerGeekVipInfo;
import net.bosszhipin.api.bean.ServiceUserBirthInfoBean;
import net.bosszhipin.api.bean.ServiceUserEmailInfoBean;
import net.bosszhipin.api.bean.ServiceUserGenderInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f68489a;

    class a extends net.bosszhipin.api.a<UserAccountGeekBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f68490b;

        a(p pVar) {
            this.f68490b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserAccountGeekBatchResponse> aVar) {
            GeekInfoBean geekInfoBean;
            GeekInfoBean geekInfoBean2;
            GeekInfoBean geekInfoBean3;
            GeekInfoBean geekInfoBean4;
            GeekInfoBean geekInfoBean5;
            GeekInfoBean geekInfoBean6;
            GeekInfoBean geekInfoBean7;
            ServerGeekVipInfo serverGeekVipInfo;
            UserData userData = UserHelper.getUserData();
            if (userData == null) {
                userData = new UserData(AccountHelper.getAccount(), new UserBean());
            }
            UserBean userInfo = userData.getUserInfo();
            UserAccountGeekBatchResponse userAccountGeekBatchResponse = aVar.f122464a;
            GetUserAccountGeekDetailResponse getUserAccountGeekDetailResponse = userAccountGeekBatchResponse.geekDetailResponse;
            if (getUserAccountGeekDetailResponse != null && getUserAccountGeekDetailResponse.isSuccess()) {
                userInfo.parseGeekFromServer(userAccountGeekBatchResponse.geekDetailResponse, userAccountGeekBatchResponse.reddotQueryResponse, userAccountGeekBatchResponse.interactionCountResponse);
            }
            GetUserDynamicBarResponse getUserDynamicBarResponse = userAccountGeekBatchResponse.dynamicBarResponse;
            if (getUserDynamicBarResponse != null && !LList.isEmpty(getUserDynamicBarResponse.barGroupList) && !LList.isEmpty(getUserDynamicBarResponse.barList)) {
                GetItemMallF4Response getItemMallF4Response = userAccountGeekBatchResponse.itemMallF4Response;
                GeekVipInfoReponse geekVipInfoReponse = userAccountGeekBatchResponse.geekVipInfoReponse;
                if (geekVipInfoReponse != null && (serverGeekVipInfo = geekVipInfoReponse.geekVipInfo) != null && serverGeekVipInfo.popWindowInfo != null) {
                    s60.c.f().l().edit().putString(com.hpbr.bosszhipin.config.b.H, ah0.n.e().t(geekVipInfoReponse.geekVipInfo.popWindowInfo)).apply();
                }
                GeekPanelQueryResponse geekPanelQueryResponse = userAccountGeekBatchResponse.panelQueryResponse;
                GeekInfoBean geekInfoBean8 = userInfo.geekInfo;
                if (geekInfoBean8 != null) {
                    geekInfoBean8.dynamicBarsList = h.this.e(getUserDynamicBarResponse.barGroupList, getUserDynamicBarResponse.barList, geekVipInfoReponse, getItemMallF4Response, geekPanelQueryResponse, userAccountGeekBatchResponse.unpaidOrderResponse);
                }
            }
            GetUserBottomBtnsResponse getUserBottomBtnsResponse = userAccountGeekBatchResponse.bottomBtnsResponse;
            if (getUserBottomBtnsResponse != null) {
                BottomButtons bottomButtons = new BottomButtons();
                bottomButtons.showBtns = getUserBottomBtnsResponse.showBtns;
                bottomButtons.btnList = getUserBottomBtnsResponse.btnList;
                userInfo.buttons = bottomButtons;
            }
            GetUserSecurityResponse getUserSecurityResponse = userAccountGeekBatchResponse.securityResponse;
            if (getUserSecurityResponse != null && (geekInfoBean7 = userInfo.geekInfo) != null) {
                geekInfoBean7.securityUrl = getUserSecurityResponse.securityUrl;
            }
            GetUserCheckInfoResponse getUserCheckInfoResponse = userAccountGeekBatchResponse.getUserCheckInfoResponse;
            if (getUserCheckInfoResponse != null && (geekInfoBean6 = userInfo.geekInfo) != null) {
                ServiceUserGenderInfoBean serviceUserGenderInfoBean = getUserCheckInfoResponse.genderInfo;
                if (serviceUserGenderInfoBean != null) {
                    geekInfoBean6.genderInfo = serviceUserGenderInfoBean;
                }
                ServiceUserBirthInfoBean serviceUserBirthInfoBean = getUserCheckInfoResponse.birthInfo;
                if (serviceUserBirthInfoBean != null) {
                    geekInfoBean6.birthInfo = serviceUserBirthInfoBean;
                }
                ServiceUserNameInfoBean serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo;
                if (serviceUserNameInfoBean != null) {
                    geekInfoBean6.nameInfo = serviceUserNameInfoBean;
                }
                ServiceUserEmailInfoBean serviceUserEmailInfoBean = getUserCheckInfoResponse.emailInfo;
                if (serviceUserEmailInfoBean != null) {
                    geekInfoBean6.emailInfo = serviceUserEmailInfoBean;
                }
            }
            SwitchEntranceResponse switchEntranceResponse = userAccountGeekBatchResponse.switchEntranceResponse;
            if (switchEntranceResponse != null && (geekInfoBean5 = userInfo.geekInfo) != null) {
                geekInfoBean5.switchEntranceResponse = switchEntranceResponse;
            }
            StuZoneF1BannerResponse stuZoneF1BannerResponse = userAccountGeekBatchResponse.stuZoneF1BannerResponse;
            if (stuZoneF1BannerResponse != null && (geekInfoBean4 = userInfo.geekInfo) != null) {
                geekInfoBean4.studentF1Config = stuZoneF1BannerResponse;
            }
            BlueCollarTopicBannerV2Response blueCollarTopicBannerV2Response = userAccountGeekBatchResponse.blueCollarTopicBannerV2Response;
            if (blueCollarTopicBannerV2Response != null && (geekInfoBean3 = userInfo.geekInfo) != null) {
                geekInfoBean3.blueCollarTopicBannerV2Response = blueCollarTopicBannerV2Response;
            }
            F1TabConfigResponse f1TabConfigResponse = userAccountGeekBatchResponse.f1TabConfigResponse;
            if (f1TabConfigResponse != null && (geekInfoBean2 = userInfo.geekInfo) != null) {
                geekInfoBean2.careerList = f1TabConfigResponse.careerList;
            }
            StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2Response = userAccountGeekBatchResponse.studentPartTimeTopicBannerV2Response;
            if (studentPartTimeTopicBannerV2Response != null && (geekInfoBean = userInfo.geekInfo) != null) {
                geekInfoBean.studentPartTimeTopicBannerV2Response = studentPartTimeTopicBannerV2Response;
            }
            GeekCommonConfigResponse geekCommonConfigResponse = userAccountGeekBatchResponse.geekCommonConfigResponse;
            GeekInfoBean geekInfoBean9 = userInfo.geekInfo;
            if (geekInfoBean9 != null) {
                geekInfoBean9.geekCommonConfigResponse = geekCommonConfigResponse;
            }
            WxChatNotifySettingResponse wxChatNotifySettingResponse = userAccountGeekBatchResponse.wxChatNotifySettingResponse;
            if (wxChatNotifySettingResponse != null && wxChatNotifySettingResponse.isSuccess()) {
                userInfo.parseGeekWxChatNotifyFromServer(userAccountGeekBatchResponse.wxChatNotifySettingResponse);
            }
            hg0.a<UserBeanResponse> aVarCreateApiData = UserBeanResponse.createApiData(userData);
            aVar.b(UserBeanResponse.KEY, aVarCreateApiData);
            p pVar = this.f68490b;
            if (pVar != null) {
                pVar.handleInChildThread(aVarCreateApiData);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            p pVar = this.f68490b;
            if (pVar != null) {
                pVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            p pVar = this.f68490b;
            if (pVar != null) {
                pVar.onFailed(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UserAccountGeekBatchResponse> aVar) {
            if (h.this.f68489a) {
                UserAccountGeekBatchResponse userAccountGeekBatchResponse = aVar.f122464a;
                if (userAccountGeekBatchResponse.geekDetailResponse == null) {
                    onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                    return;
                } else if (!userAccountGeekBatchResponse.geekDetailResponse.isSuccess()) {
                    UserAccountGeekBatchResponse userAccountGeekBatchResponse2 = aVar.f122464a;
                    onFailed(new com.twl.http.error.a(userAccountGeekBatchResponse2.geekDetailResponse.code, userAccountGeekBatchResponse2.geekDetailResponse.f114204message));
                    return;
                }
            }
            if (this.f68490b != null) {
                this.f68490b.onSuccess((hg0.a) aVar.a(UserBeanResponse.KEY));
            }
        }
    }

    public h(boolean z11) {
        this.f68489a = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<Long, List<BarItem>> e(List<BarGroup> list, List<BarItem> list2, GeekVipInfoReponse geekVipInfoReponse, GetItemMallF4Response getItemMallF4Response, GeekPanelQueryResponse geekPanelQueryResponse, UserUnpaidOrderResponse userUnpaidOrderResponse) {
        Map<Long, List<BarItem>> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        if (geekVipInfoReponse != null && geekVipInfoReponse.geekVipInfo != null && getItemMallF4Response != null && !LList.isEmpty(getItemMallF4Response.itemList)) {
            if (userUnpaidOrderResponse != null && LList.hasElement(userUnpaidOrderResponse.list)) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : userUnpaidOrderResponse.list) {
                    if (serverBossUnpaidOrderBean != null && serverBossUnpaidOrderBean.countDownSubTitle) {
                        serverBossUnpaidOrderBean.deadline = serverBossUnpaidOrderBean.remainTime + jCurrentTimeMillis;
                    }
                }
                getItemMallF4Response.unpaidOrderResponse = userUnpaidOrderResponse;
            }
            ArrayList arrayList = new ArrayList();
            BarItem barItem = new BarItem();
            barItem.geekVipInfo = geekVipInfoReponse.geekVipInfo;
            barItem.geekItemMallResponse = getItemMallF4Response;
            barItem.styleType = 101;
            arrayList.add(barItem);
            if (LList.getCount(arrayList) > 0) {
                mapSynchronizedMap.put(101L, arrayList);
            }
        }
        for (BarGroup barGroup : list) {
            if (barGroup != null) {
                long j11 = barGroup.groupId;
                if (j11 > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (BarItem barItem2 : list2) {
                        if (barItem2 != null && j11 == barItem2.groupId) {
                            arrayList2.add(barItem2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        mapSynchronizedMap.put(Long.valueOf(j11), arrayList2);
                    }
                    if (j11 == 6) {
                        g(arrayList2);
                        if (geekPanelQueryResponse != null && geekPanelQueryResponse.f133078id != 0) {
                            ArrayList arrayList3 = new ArrayList();
                            BarItem barItem3 = new BarItem();
                            barItem3.panelInfo = geekPanelQueryResponse;
                            barItem3.styleType = 102;
                            arrayList3.add(barItem3);
                            if (LList.getCount(arrayList3) > 0) {
                                mapSynchronizedMap.put(102L, arrayList3);
                            }
                        }
                    }
                }
            }
        }
        return mapSynchronizedMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean f(BarItem barItem) {
        return barItem != null && LText.notEmpty(barItem.subTitle);
    }

    private void g(@NonNull List<BarItem> list) {
        int count = LList.getCount(list);
        boolean zContains = LList.contains((List) list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.login.util.g
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return h.f((BarItem) obj);
            }
        });
        for (BarItem barItem : list) {
            if (barItem != null) {
                barItem.flexBasisPercent = (count <= 0 || count > 3) ? 0.245f : 0.33f;
                barItem.showSubTitle = zContains;
            }
        }
    }

    public void d(p<UserBeanResponse> pVar) {
        UserAccountGeekBatchRequest userAccountGeekBatchRequest = new UserAccountGeekBatchRequest(new a(pVar));
        userAccountGeekBatchRequest.geekDetailRequest = new GetUserAccountGeekDetailRequest();
        userAccountGeekBatchRequest.dynamicBarRequest = new GetUserDynamicBarRequest();
        userAccountGeekBatchRequest.bottomBtnsRequest = new GetUserBottomBtnsRequest();
        userAccountGeekBatchRequest.securityRequest = new GetUserSecurityRequest();
        userAccountGeekBatchRequest.getUserCheckInfoRequest = new GetUserCheckInfoRequest();
        userAccountGeekBatchRequest.panelQueryRequest = new GeekPanelQueryRequest();
        userAccountGeekBatchRequest.itemMallF4Request = new GetItemMallF4Request();
        userAccountGeekBatchRequest.geekVipInfoRequest = new GeekVipInfoRequest();
        userAccountGeekBatchRequest.geekUnpaidOrderRequest = new UserUnpaidOrderRequest();
        userAccountGeekBatchRequest.reddotQueryRequest = new ReddotQueryRequest();
        userAccountGeekBatchRequest.studentPartTimeTopicBannerV2Request = new StudentPartTimeTopicBannerV2Request();
        userAccountGeekBatchRequest.blueCollarTopicBannerV2Request = new BlueCollarTopicBannerV2Request();
        userAccountGeekBatchRequest.geekCommonConfigRequest = new GeekCommonConfigRequest();
        userAccountGeekBatchRequest.wechatCommonSetting = SimpleApiRequest.GET(net.bosszhipin.api.f.Z1);
        String strL = LocationService.l();
        boolean z11 = SP.get().getBoolean("toggle_f1_location", false);
        if (!TextUtils.isEmpty(strL) && z11) {
            userAccountGeekBatchRequest.geekDetailRequest.subLocation = LText.getLong(strL);
        }
        userAccountGeekBatchRequest.switchEntranceRequest = new SwitchEntranceRequest();
        userAccountGeekBatchRequest.stuZoneF1BannerRequest = new StuZoneF1BannerRequest();
        userAccountGeekBatchRequest.f1TabConfigRequest = new F1TabConfigRequest();
        userAccountGeekBatchRequest.interactionCountRequest = new GeekF4InteractionCountRequest();
        userAccountGeekBatchRequest.execute();
    }
}
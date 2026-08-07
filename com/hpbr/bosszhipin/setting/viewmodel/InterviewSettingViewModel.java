package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.entity.WxNotifySetting;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingDividerBean;
import com.hpbr.bosszhipin.setting.bean.InterviewSettingSwitchBean;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetUserNotifySettingListRequest;
import net.bosszhipin.api.GetUserNotifySettingListResponse;
import net.bosszhipin.api.PostWechatNotifyToggleRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.ServerSettingBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import so.n;

/* JADX INFO: loaded from: classes7.dex */
public class InterviewSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<b60.d> f89373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterviewBeautyConfigResponse f89374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f89375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f89376i;

    class a extends net.bosszhipin.base.b<GetUserNotifySettingListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewSettingViewModel.this.T();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserNotifySettingListResponse> aVar) {
            GetUserNotifySettingListResponse getUserNotifySettingListResponse = aVar.f122464a;
            if (getUserNotifySettingListResponse == null || LList.isEmpty(getUserNotifySettingListResponse.userNotifySettingList)) {
                return;
            }
            for (ServerSettingBean serverSettingBean : getUserNotifySettingListResponse.userNotifySettingList) {
                if (serverSettingBean != null) {
                    int i11 = serverSettingBean.notifyType;
                    if (i11 == 134) {
                        o2.a1(serverSettingBean.settingType == 4);
                    } else if (i11 == 135) {
                        o2.f1(serverSettingBean.settingType == 4);
                    }
                }
            }
        }
    }

    class b extends p<InterviewBeautyConfigResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<InterviewBeautyConfigResponse> aVar) {
            InterviewBeautyConfigResponse interviewBeautyConfigResponse;
            InterviewSettingViewModel interviewSettingViewModel = InterviewSettingViewModel.this;
            interviewSettingViewModel.f89376i = "无";
            if (aVar == null || (interviewBeautyConfigResponse = aVar.f122464a) == null) {
                return;
            }
            InterviewBeautyConfigResponse interviewBeautyConfigResponse2 = interviewBeautyConfigResponse;
            interviewSettingViewModel.f89374g = interviewBeautyConfigResponse2;
            for (InterviewBeautyBean interviewBeautyBean : interviewBeautyConfigResponse2.beautyList) {
                if (interviewBeautyBean != null && interviewBeautyBean.value > 0) {
                    InterviewSettingViewModel.this.f89376i = "自定义";
                    return;
                }
            }
            for (InterviewFilterBean interviewFilterBean : InterviewSettingViewModel.this.f89374g.filterList) {
                if (interviewFilterBean != null && interviewFilterBean.select == 1) {
                    InterviewSettingViewModel.this.f89376i = "自定义";
                    return;
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            InterviewSettingViewModel.this.N();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            InterviewSettingViewModel.this.f89376i = "无";
        }
    }

    class c extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f89379b;

        c(g gVar) {
            this.f89379b = gVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewSettingViewModel.this.D();
            g gVar = this.f89379b;
            if (gVar != null) {
                gVar.a();
            } else {
                InterviewSettingViewModel.this.P();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterviewSettingViewModel.this.H("更新按钮");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89382c;

        d(int i11, boolean z11) {
            this.f89381b = i11;
            this.f89382c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterviewSettingViewModel.this.H("更新按钮");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f89381b == 144) {
                o2.Z0(this.f89382c ? 4 : 5);
            }
            InterviewSettingViewModel.this.N();
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewSettingViewModel.this.D();
            InterviewSettingViewModel.this.P();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterviewSettingViewModel.this.H("更新按钮");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    class f implements g {
        f() {
        }

        @Override // com.hpbr.bosszhipin.setting.viewmodel.InterviewSettingViewModel.g
        public void a() {
            InterviewSettingViewModel.this.V(!r0.R());
        }
    }

    public interface g {
        void a();
    }

    public InterviewSettingViewModel(@NonNull Application application) {
        super(application);
        this.f89373f = new SingleLiveEvent<>();
    }

    private int L() {
        return o2.X() ? 4 : 5;
    }

    private int M() {
        return R() ? 4 : 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        b60.d dVar = new b60.d();
        if (r.J()) {
            dVar.f2828b.add(new InterviewSettingDividerBean(12.0f));
            dVar.f2828b.add(new InterviewSettingSwitchBean("面试提醒通知", "", 0, M(), 1));
            if (R()) {
                dVar.f2828b.add(new InterviewSettingSwitchBean("使用推送通知", "", 134, L(), 2));
                dVar.f2828b.add(new InterviewSettingSwitchBean("使用微信通知", "", 135, O(), 3, this.f89375h == 135));
            }
            if (o2.y1()) {
                dVar.f2828b.add(new InterviewSettingSwitchBean("视频面试强提醒", "开启后面试前五分钟未到时拨打电话提醒", 144, o2.r(), 9));
            }
            dVar.f2828b.add(new InterviewSettingDividerBean(true));
        } else {
            dVar.f2828b.add(new InterviewSettingDividerBean(12.0f));
            dVar.f2828b.add(new InterviewSettingSwitchBean("使用微信通知", "在微信上接收面试相关通知", 135, O(), 3, this.f89375h == 135));
            if (ek.a.y().N()) {
                dVar.f2828b.add(new InterviewSettingSwitchBean("面试强提醒", "开启后面试前拨打电话提醒", 144, o2.r(), 9));
            } else if (o2.y1()) {
                dVar.f2828b.add(new InterviewSettingSwitchBean("视频面试强提醒", "开启后面试前五分钟未到时拨打电话提醒", 144, o2.r(), 9));
            }
        }
        this.f89373f.postValue(dVar);
    }

    private int O() {
        return o2.a0() ? 4 : 5;
    }

    public void P() {
        hg0.c.d(new GetUserNotifySettingListRequest(new a()));
    }

    public boolean R() {
        return o2.X() || o2.a0();
    }

    public boolean S() {
        WxNotifySetting wxNotifySetting;
        WxNotifySetting wxNotifySetting2;
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return false;
        }
        if (r.O()) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean == null || (wxNotifySetting2 = geekInfoBean.wxNotifySetting) == null) {
                return false;
            }
            return wxNotifySetting2.notifyStatus;
        }
        BossInfoBean bossInfoBean = userBeanS.bossInfo;
        if (bossInfoBean == null || (wxNotifySetting = bossInfoBean.wxNotifySetting) == null) {
            return false;
        }
        return wxNotifySetting.notifyStatus;
    }

    public void T() {
        SimpleApiRequest.GET(n.f139416k4).setRequestCallback(new b()).execute();
    }

    public void U() {
        X(134, !R(), S() ? new f() : null);
    }

    public void V(boolean z11) {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequest = new PostWechatNotifyToggleRequest(new e());
        postWechatNotifyToggleRequest.interviewNotifyStatus = z11 ? "1" : "0";
        hg0.c.d(postWechatNotifyToggleRequest);
    }

    public void W(int i11, boolean z11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new d(i11, z11));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(updateNotifySettingsRequest);
    }

    public void X(int i11, boolean z11, g gVar) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new c(gVar));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(updateNotifySettingsRequest);
    }
}
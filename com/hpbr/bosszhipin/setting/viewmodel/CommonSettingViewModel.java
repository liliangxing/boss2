package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.s2;
import com.hpbr.bosszhipin.config.j;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;
import com.hpbr.bosszhipin.setting.bean.PaymentManagerItemBean;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossProfileSettingRequest;
import net.bosszhipin.api.BossVIPManagerListItem;
import net.bosszhipin.api.BossVIPSwitchRequest;
import net.bosszhipin.api.NotifySettingPageLayoutResponse;
import net.bosszhipin.api.ProfileettingRequest;
import net.bosszhipin.api.ResumeAssistantResponse;
import net.bosszhipin.api.SettingCommonBatchRequest;
import net.bosszhipin.api.SettingCommonBatchResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import so.n;
import tn.u0;
import yh.i;

/* JADX INFO: loaded from: classes7.dex */
public class CommonSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterviewBeautyConfigResponse f89300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public NotifySettingPageLayoutResponse f89301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ResumeAssistantResponse f89302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MutableLiveData<List<CommonSettingItemBean>> f89303i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f89304j;

    class a extends q<SettingCommonBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SettingCommonBatchResponse> aVar) {
            CommonSettingViewModel commonSettingViewModel = CommonSettingViewModel.this;
            SettingCommonBatchResponse settingCommonBatchResponse = aVar.f122464a;
            commonSettingViewModel.f89300f = settingCommonBatchResponse.beautyConfigResponse;
            commonSettingViewModel.f89301g = settingCommonBatchResponse.pageLayoutResponse;
            commonSettingViewModel.f89302h = settingCommonBatchResponse.resumeAssistantResponse;
            commonSettingViewModel.L();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.G();
        }
    }

    class b extends q<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89306b;

        b(boolean z11) {
            this.f89306b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            GeekInfoBean geekInfoBean;
            GeekFeature geekFeature;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (geekFeature = geekInfoBean.geekFeature) != null) {
                geekFeature.salaryShowStyle = !this.f89306b ? 1 : 0;
            }
            r.f0(userBeanS);
            CommonSettingViewModel.this.L();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.H("");
        }
    }

    class c extends q<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89308b;

        c(boolean z11) {
            this.f89308b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            BossInfoBean bossInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
                bossInfoBean.salarySwitchVal = this.f89308b ? 16 : 32;
            }
            r.f0(userBeanS);
            CommonSettingViewModel.this.L();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.H("");
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("清除成功");
            CommonSettingViewModel.this.L();
        }
    }

    class e extends q<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f89311b;

        e(NotifySettingItemBean notifySettingItemBean) {
            this.f89311b = notifySettingItemBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            NotifySettingItemBean notifySettingItemBean = this.f89311b;
            if (notifySettingItemBean.settingType == 4) {
                notifySettingItemBean.settingType = 5;
            } else {
                notifySettingItemBean.settingType = 4;
            }
            if (notifySettingItemBean.notifyType == 159) {
                o2.H0(notifySettingItemBean.settingType == 4);
            }
            CommonSettingViewModel.this.U();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.H("正在更新设置信息数据");
        }
    }

    class f extends q<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89313b;

        f(int i11) {
            this.f89313b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            CommonSettingViewModel commonSettingViewModel = CommonSettingViewModel.this;
            commonSettingViewModel.f89302h.setting.state = this.f89313b;
            commonSettingViewModel.L();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.G();
        }
    }

    class g extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f89315b;

        g(boolean z11) {
            this.f89315b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CommonSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CommonSettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            o2.G0(this.f89315b ? 4 : 5);
            CommonSettingViewModel.this.L();
        }
    }

    public CommonSettingViewModel(@NonNull Application application) {
        super(application);
        this.f89303i = new MutableLiveData<>();
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        BossVIPManagerListItem bossVIPManagerListItem;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CommonSettingItemBean(1, 101, "显示设置"));
        if (k2.c()) {
            CommonSettingItemBean commonSettingItemBean = new CommonSettingItemBean(2, 101, "主题模式");
            commonSettingItemBean.setData(Integer.valueOf(j.c().d()));
            arrayList.add(commonSettingItemBean);
        }
        CommonSettingItemBean commonSettingItemBean2 = new CommonSettingItemBean(3, 102, "薪资单位显示为“元”");
        commonSettingItemBean2.setChecked(R());
        commonSettingItemBean2.setQuestion(true);
        commonSettingItemBean2.setDescription("打开后你的界面中所有薪资展示将以“元”为单位");
        arrayList.add(commonSettingItemBean2);
        int count = r.J() ? LList.getCount(lk.a.i().g()) : 0;
        if (this.f89301g != null || this.f89300f != null || this.f89302h != null || r.O() || (r.J() && u0.U().h1(count) && count > 1)) {
            arrayList.add(new CommonSettingItemBean(1, "功能服务", true));
            NotifySettingItemBean notifySettingItemBeanS = S(159);
            if (notifySettingItemBeanS != null) {
                CommonSettingItemBean commonSettingItemBean3 = new CommonSettingItemBean(4, 103, notifySettingItemBeanS.name);
                commonSettingItemBean3.setRightText(notifySettingItemBeanS.settingType == 4 ? "已授权" : "去授权");
                commonSettingItemBean3.setRightTextColor(notifySettingItemBeanS.settingType == 4 ? v50.a.f143044r : v50.a.f143033g);
                commonSettingItemBean3.setDescription(notifySettingItemBeanS.bottomTip);
                commonSettingItemBean3.setData(notifySettingItemBeanS);
                arrayList.add(commonSettingItemBean3);
            }
            ResumeAssistantResponse resumeAssistantResponse = this.f89302h;
            if (resumeAssistantResponse != null && (bossVIPManagerListItem = resumeAssistantResponse.setting) != null) {
                PaymentManagerItemBean paymentManagerItemBean = new PaymentManagerItemBean(3, 106, bossVIPManagerListItem.synopsis);
                boolean z11 = bossVIPManagerListItem.state == 1;
                paymentManagerItemBean.setChecked(z11);
                paymentManagerItemBean.setDescription(z11 ? bossVIPManagerListItem.onIllustration : bossVIPManagerListItem.offIllustration);
                paymentManagerItemBean.setData(bossVIPManagerListItem);
                arrayList.add(paymentManagerItemBean);
            }
            NotifySettingItemBean notifySettingItemBeanS2 = S(200);
            if (notifySettingItemBeanS2 != null) {
                CommonSettingItemBean commonSettingItemBean4 = new CommonSettingItemBean(3, 200, notifySettingItemBeanS2.name);
                commonSettingItemBean4.setChecked(o2.I());
                commonSettingItemBean4.setDescription(o2.I() ? notifySettingItemBeanS2.bottomOpenTip : notifySettingItemBeanS2.bottomCloseTip);
                arrayList.add(commonSettingItemBean4);
            }
            int count2 = LList.getCount(lk.a.i().h());
            if (r.J() && u0.U().h1(count2) && count2 > 1) {
                CommonSettingItemBean commonSettingItemBean5 = new CommonSettingItemBean(4, 107, "推荐列表职位排序");
                commonSettingItemBean5.setRightText("自定义");
                arrayList.add(commonSettingItemBean5);
            }
            if (this.f89300f != null) {
                CommonSettingItemBean commonSettingItemBean6 = new CommonSettingItemBean(4, 105, "面试美颜设置");
                commonSettingItemBean6.setRightText(P(this.f89300f));
                arrayList.add(commonSettingItemBean6);
            }
            if (r.O()) {
                arrayList.add(new CommonSettingItemBean(4, 104, "直播相关设置"));
            }
        }
        arrayList.add(new CommonSettingItemBean(1, "其他", true));
        CommonSettingItemBean commonSettingItemBean7 = new CommonSettingItemBean(4, 205, "存储空间管理");
        a0(commonSettingItemBean7);
        arrayList.add(commonSettingItemBean7);
        CommonSettingItemBean commonSettingItemBean8 = new CommonSettingItemBean(4, 206, "H5网络诊断");
        commonSettingItemBean8.setDescription("如遇H5页面加载失败或白屏等情况,请执行H5诊断并反馈上报");
        arrayList.add(commonSettingItemBean8);
        if (this.f89304j) {
            arrayList.add(new CommonSettingItemBean(4, 207, "发送图片质量选择"));
        }
        this.f89303i.postValue(arrayList);
    }

    public static String M(long j11, int i11) {
        if (i11 < 0 || j11 < 0) {
            return "0KB";
        }
        if (j11 < 1024) {
            return String.format("%." + i11 + "fB", Double.valueOf(j11));
        }
        if (j11 < 1048576) {
            return String.format("%." + i11 + "fKB", Double.valueOf(j11 / 1024.0d));
        }
        if (j11 < 1073741824) {
            return String.format("%." + i11 + "fMB", Double.valueOf(j11 / 1048576.0d));
        }
        return String.format("%." + i11 + "fGB", Double.valueOf(j11 / 1.073741824E9d));
    }

    private String P(InterviewBeautyConfigResponse interviewBeautyConfigResponse) {
        List<InterviewBeautyBean> list = interviewBeautyConfigResponse.beautyList;
        if (list != null) {
            for (InterviewBeautyBean interviewBeautyBean : list) {
                if (interviewBeautyBean != null && interviewBeautyBean.value > 0) {
                    return "自定义";
                }
            }
        }
        List<InterviewFilterBean> list2 = interviewBeautyConfigResponse.filterList;
        if (list2 == null) {
            return "无";
        }
        for (InterviewFilterBean interviewFilterBean : list2) {
            if (interviewFilterBean != null && interviewFilterBean.select == 1) {
                return "自定义";
            }
        }
        return "无";
    }

    private boolean R() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        BossInfoBean bossInfoBean;
        if (r.J()) {
            UserBean userBeanS = r.s();
            return (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || bossInfoBean.salarySwitchVal != 32) ? false : true;
        }
        UserBean userBeanS2 = r.s();
        return (userBeanS2 == null || (geekInfoBean = userBeanS2.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || geekFeature.salaryShowStyle == 0) ? false : true;
        return false;
    }

    @Nullable
    private NotifySettingItemBean S(int i11) {
        try {
            NotifySettingPageLayoutResponse notifySettingPageLayoutResponse = this.f89301g;
            if (notifySettingPageLayoutResponse != null && !LList.isEmpty(notifySettingPageLayoutResponse.itemList)) {
                for (NotifySettingItemBean notifySettingItemBean : this.f89301g.itemList) {
                    if (notifySettingItemBean != null && notifySettingItemBean.notifyType == i11) {
                        return notifySettingItemBean;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void N() {
        s2.d();
        i.A().r();
        ie0.b.k(new d(), 2000L);
    }

    public void O(@NonNull NotifySettingItemBean notifySettingItemBean) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new e(notifySettingItemBean));
        updateNotifySettingsRequest.notifyType = notifySettingItemBean.notifyType;
        if (notifySettingItemBean.settingType == 4) {
            updateNotifySettingsRequest.settingType = 5;
        } else {
            updateNotifySettingsRequest.settingType = 4;
        }
        updateNotifySettingsRequest.execute();
    }

    public MutableLiveData<List<CommonSettingItemBean>> T() {
        return this.f89303i;
    }

    public void U() {
        SettingCommonBatchRequest settingCommonBatchRequest = new SettingCommonBatchRequest(new a());
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20582o9).addParam("notifyTypes", "200,159");
        settingCommonBatchRequest.settingBeautyConfigRequest = SimpleApiRequest.GET(n.f139416k4);
        settingCommonBatchRequest.settingPageLayoutRequest = simpleApiRequestAddParam;
        if (AccountHelper.isBoss()) {
            settingCommonBatchRequest.settingResumeAssistant = SimpleApiRequest.GET(tj0.a.L6);
        }
        settingCommonBatchRequest.execute();
    }

    public void V(boolean z11) {
        this.f89304j = z11;
    }

    public void W(boolean z11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new g(z11));
        updateNotifySettingsRequest.notifyType = 200;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        updateNotifySettingsRequest.execute();
    }

    public void X(boolean z11) {
        BossProfileSettingRequest bossProfileSettingRequest = new BossProfileSettingRequest(new c(z11));
        bossProfileSettingRequest.settingType = 1;
        bossProfileSettingRequest.settingValue = z11 ? 16 : 32;
        bossProfileSettingRequest.execute();
    }

    public void Y(boolean z11) {
        if (this.f89302h.setting == null) {
            TLog.info("CommonSettingViewModel", "switchFeature is ignore", new Object[0]);
            return;
        }
        BossVIPSwitchRequest bossVIPSwitchRequest = new BossVIPSwitchRequest(new f(z11 ? 1 : 0));
        bossVIPSwitchRequest.settingId = this.f89302h.setting.settingId;
        bossVIPSwitchRequest.state = z11 ? 1 : 0;
        bossVIPSwitchRequest.execute();
    }

    public void Z(boolean z11) {
        ProfileettingRequest profileettingRequest = new ProfileettingRequest(new b(z11));
        profileettingRequest.settingType = 16;
        profileettingRequest.settingValue = !z11 ? 1 : 0;
        profileettingRequest.execute();
    }

    public void a0(CommonSettingItemBean commonSettingItemBean) {
        if (commonSettingItemBean.getBusinessType() == 205) {
            commonSettingItemBean.setRightText(String.format(Locale.CHINA, "清除缓存%s", s2.g()));
            long j11 = Long.parseLong(cg0.f.b()) * 1024 * 1024;
            if (j11 > 0) {
                int iF = (int) (((s2.f() * 100.0f) / j11) + 0.5f);
                if (iF < 1) {
                    iF = 1;
                }
                commonSettingItemBean.setDescription(String.format(Locale.CHINA, "手机目前可用空间%1s,BOSS直聘占用手机不足%2d%%存储空间", M(j11, 2), Integer.valueOf(iF)));
            }
        }
    }

    public void b0(int i11) {
        j.c().f(i11);
        L();
    }
}
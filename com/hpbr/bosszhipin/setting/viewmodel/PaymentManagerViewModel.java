package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.bean.PaymentManagerItemBean;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossVIPManagerListItem;
import net.bosszhipin.api.BossVIPSettingListRequest;
import net.bosszhipin.api.BossVIPSettingListResponse;
import net.bosszhipin.api.BossVIPSwitchRequest;
import net.bosszhipin.api.GetUserNotifySettingListRequest;
import net.bosszhipin.api.GetUserNotifySettingListResponse;
import net.bosszhipin.api.PaymentManagerBatchRequest;
import net.bosszhipin.api.PaymentManagerBatchResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.UserSettingListResponse;
import net.bosszhipin.api.ZPFeatureSwitchUpdateResponse;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import net.bosszhipin.api.bean.ServerVipPropManageItemBean;
import net.bosszhipin.api.bean.ServerZPFeatureSwitchItem;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class PaymentManagerViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MutableLiveData<List<PaymentManagerItemBean>> f89429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerVipPropManageItemBean> f89430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BossVIPManagerListItem> f89431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<UserSettingListResponse.UserSettingListItem> f89432i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ServerZPFeatureSwitchItem> f89433j;

    class a extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipPropManageItemBean f89434b;

        a(ServerVipPropManageItemBean serverVipPropManageItemBean) {
            this.f89434b = serverVipPropManageItemBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ServerVipPropManageItemBean serverVipPropManageItemBean = this.f89434b;
            serverVipPropManageItemBean.settingType = serverVipPropManageItemBean.settingType == 4 ? 5 : 4;
            o2.B1(serverVipPropManageItemBean);
            PaymentManagerViewModel.this.P();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PaymentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PaymentManagerViewModel.this.H("更新按钮");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f89434b.notifyType == 133) {
                uk.a.j().a("biz-item-search-overdueBatchClick").p("p", this.f89434b.settingType == 4 ? "1" : "2").p("p2", "2").g();
            }
        }
    }

    class b extends q<PaymentManagerBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<PaymentManagerBatchResponse> aVar) {
            ServerSettingsLayoutBean serverSettingsLayoutBean;
            GetUserNotifySettingListResponse getUserNotifySettingListResponse = aVar.f122464a.userNotifySettingListResponse;
            if (getUserNotifySettingListResponse != null && (serverSettingsLayoutBean = getUserNotifySettingListResponse.layout) != null) {
                ServerSettingsLayoutBean serverSettingsLayoutBeanG = o2.g(serverSettingsLayoutBean, getUserNotifySettingListResponse.userNotifySettingList);
                o2.E0(serverSettingsLayoutBeanG);
                if (serverSettingsLayoutBeanG != null) {
                    PaymentManagerViewModel.this.f89430g = serverSettingsLayoutBeanG.itemManagerOptionGroups;
                }
            }
            BossVIPSettingListResponse bossVIPSettingListResponse = aVar.f122464a.bossVIPSettingListResponse;
            if (bossVIPSettingListResponse != null) {
                PaymentManagerViewModel.this.f89431h = bossVIPSettingListResponse.settingList;
            }
            UserSettingListResponse userSettingListResponse = aVar.f122464a.userSettingListResponse;
            if (userSettingListResponse != null) {
                PaymentManagerViewModel.this.f89432i = userSettingListResponse.list;
            }
            PaymentManagerBatchResponse paymentManagerBatchResponse = aVar.f122464a;
            if (paymentManagerBatchResponse.zpFeatureSwitchListResponse != null) {
                PaymentManagerViewModel.this.f89433j = paymentManagerBatchResponse.zpFeatureSwitchListResponse.list;
            } else {
                PaymentManagerViewModel.this.f89433j = null;
            }
            PaymentManagerViewModel.this.P();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PaymentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PaymentManagerViewModel.this.G();
        }
    }

    class c extends q<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossVIPManagerListItem f89437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89438c;

        c(BossVIPManagerListItem bossVIPManagerListItem, int i11) {
            this.f89437b = bossVIPManagerListItem;
            this.f89438c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            this.f89437b.state = this.f89438c;
            PaymentManagerViewModel.this.P();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PaymentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PaymentManagerViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            uk.a.j().a("biz-block-click-MobileExchangeSetting").n("p", this.f89438c).o("p4", this.f89437b.settingId).g();
        }
    }

    class d extends net.bosszhipin.base.b<ZPFeatureSwitchUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerZPFeatureSwitchItem f89440b;

        d(ServerZPFeatureSwitchItem serverZPFeatureSwitchItem) {
            this.f89440b = serverZPFeatureSwitchItem;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PaymentManagerViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                TLog.error("onSwitchZPFeature", aVar.b(), new Object[0]);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PaymentManagerViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPFeatureSwitchUpdateResponse> aVar) {
            ZPFeatureSwitchUpdateResponse zPFeatureSwitchUpdateResponse;
            if (aVar == null || (zPFeatureSwitchUpdateResponse = aVar.f122464a) == null) {
                return;
            }
            ServerZPFeatureSwitchItem serverZPFeatureSwitchItem = this.f89440b;
            serverZPFeatureSwitchItem.featureKey = zPFeatureSwitchUpdateResponse.featureKey;
            serverZPFeatureSwitchItem.enabled = zPFeatureSwitchUpdateResponse.enabled;
            PaymentManagerViewModel.this.P();
        }
    }

    public PaymentManagerViewModel(@NonNull Application application) {
        super(application);
        this.f89429f = new MutableLiveData<>();
        ServerSettingsLayoutBean serverSettingsLayoutBeanB = o2.B();
        if (serverSettingsLayoutBeanB != null) {
            this.f89430g = serverSettingsLayoutBeanB.itemManagerOptionGroups;
        }
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        boolean z11;
        ArrayList arrayList = new ArrayList();
        if (this.f89430g != null) {
            arrayList.add(new PaymentManagerItemBean(1, "道具功能", false));
            for (ServerVipPropManageItemBean serverVipPropManageItemBean : this.f89430g) {
                if (serverVipPropManageItemBean != null) {
                    PaymentManagerItemBean paymentManagerItemBean = new PaymentManagerItemBean(3, 101, serverVipPropManageItemBean.title);
                    paymentManagerItemBean.setDescription(serverVipPropManageItemBean.content);
                    paymentManagerItemBean.setChecked(serverVipPropManageItemBean.settingType == 4);
                    paymentManagerItemBean.setData(serverVipPropManageItemBean);
                    arrayList.add(paymentManagerItemBean);
                }
            }
            z11 = true;
        } else {
            z11 = false;
        }
        if (LList.isNotEmpty(this.f89431h)) {
            arrayList.add(new PaymentManagerItemBean(1, "VIP功能", z11));
            for (BossVIPManagerListItem bossVIPManagerListItem : this.f89431h) {
                if (bossVIPManagerListItem != null) {
                    int i11 = bossVIPManagerListItem.type;
                    if (i11 == 1) {
                        PaymentManagerItemBean paymentManagerItemBean2 = new PaymentManagerItemBean(4, 202, bossVIPManagerListItem.synopsis);
                        paymentManagerItemBean2.setData(bossVIPManagerListItem);
                        arrayList.add(paymentManagerItemBean2);
                    } else if (i11 == 2) {
                        boolean z12 = bossVIPManagerListItem.state == 1;
                        PaymentManagerItemBean paymentManagerItemBean3 = new PaymentManagerItemBean(3, 302, bossVIPManagerListItem.synopsis);
                        paymentManagerItemBean3.setDescription(z12 ? bossVIPManagerListItem.onIllustration : bossVIPManagerListItem.offIllustration);
                        paymentManagerItemBean3.setData(bossVIPManagerListItem);
                        paymentManagerItemBean3.setChecked(z12);
                        arrayList.add(paymentManagerItemBean3);
                    } else if (i11 == 3) {
                        PaymentManagerItemBean paymentManagerItemBean4 = new PaymentManagerItemBean(3, 302, bossVIPManagerListItem.synopsis);
                        boolean z13 = bossVIPManagerListItem.state == 1;
                        paymentManagerItemBean4.setChecked(z13);
                        paymentManagerItemBean4.setDescription(z13 ? bossVIPManagerListItem.onIllustration : bossVIPManagerListItem.offIllustration);
                        paymentManagerItemBean4.setData(bossVIPManagerListItem);
                        arrayList.add(paymentManagerItemBean4);
                        PaymentManagerItemBean paymentManagerItemBean5 = new PaymentManagerItemBean(4, 202, bossVIPManagerListItem.jumpTitle);
                        paymentManagerItemBean5.setTitleColor(z13 ? v50.a.f143046t : v50.a.f143043q);
                        paymentManagerItemBean5.setClickEnable(z13 || bossVIPManagerListItem.canJumpIfClose == 1);
                        paymentManagerItemBean5.setData(bossVIPManagerListItem);
                        arrayList.add(paymentManagerItemBean5);
                    }
                }
            }
            z11 = true;
        }
        if (LList.isNotEmpty(this.f89432i) || LList.isNotEmpty(this.f89433j)) {
            arrayList.add(new PaymentManagerItemBean(1, "支付功能", z11));
            if (LList.isNotEmpty(this.f89432i)) {
                for (UserSettingListResponse.UserSettingListItem userSettingListItem : this.f89432i) {
                    if (userSettingListItem != null) {
                        PaymentManagerItemBean paymentManagerItemBean6 = new PaymentManagerItemBean(4, 203, userSettingListItem.title);
                        paymentManagerItemBean6.setData(userSettingListItem);
                        arrayList.add(paymentManagerItemBean6);
                    }
                }
            }
            if (LList.isNotEmpty(this.f89433j)) {
                for (ServerZPFeatureSwitchItem serverZPFeatureSwitchItem : this.f89433j) {
                    if (serverZPFeatureSwitchItem != null) {
                        PaymentManagerItemBean paymentManagerItemBean7 = new PaymentManagerItemBean(3, 304, serverZPFeatureSwitchItem.title);
                        paymentManagerItemBean7.setData(serverZPFeatureSwitchItem);
                        paymentManagerItemBean7.setDescription(serverZPFeatureSwitchItem.subTitle);
                        paymentManagerItemBean7.setChecked(serverZPFeatureSwitchItem.enabled);
                        arrayList.add(paymentManagerItemBean7);
                    }
                }
            }
        }
        this.f89429f.postValue(arrayList);
    }

    public MutableLiveData<List<PaymentManagerItemBean>> R() {
        return this.f89429f;
    }

    public void S(@Nullable ServerZPFeatureSwitchItem serverZPFeatureSwitchItem) {
        if (serverZPFeatureSwitchItem == null) {
            return;
        }
        SimpleApiRequest.POST(tj0.a.S6).addParam("featureKey", serverZPFeatureSwitchItem.featureKey).addParam("enabled", Boolean.valueOf(!serverZPFeatureSwitchItem.enabled)).setRequestCallback(new d(serverZPFeatureSwitchItem)).execute();
    }

    public void T() {
        PaymentManagerBatchRequest paymentManagerBatchRequest = new PaymentManagerBatchRequest(new b());
        paymentManagerBatchRequest.getUserNotifySettingListRequest = new GetUserNotifySettingListRequest(null);
        paymentManagerBatchRequest.bossVIPSettingListRequest = new BossVIPSettingListRequest(null);
        paymentManagerBatchRequest.zpUserSettingRequest = SimpleApiRequest.GET(tj0.a.M6);
        paymentManagerBatchRequest.zpFeatureSwitchListRequest = SimpleApiRequest.GET(tj0.a.R6).addParam("featureKeys", "quick_zhifu_switch");
        paymentManagerBatchRequest.execute();
    }

    public void U(BossVIPManagerListItem bossVIPManagerListItem) {
        int i11 = bossVIPManagerListItem.state == 1 ? 0 : 1;
        BossVIPSwitchRequest bossVIPSwitchRequest = new BossVIPSwitchRequest(new c(bossVIPManagerListItem, i11));
        bossVIPSwitchRequest.settingId = bossVIPManagerListItem.settingId;
        bossVIPSwitchRequest.state = i11;
        bossVIPSwitchRequest.execute();
    }

    public void V(@NonNull ServerVipPropManageItemBean serverVipPropManageItemBean) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new a(serverVipPropManageItemBean));
        updateNotifySettingsRequest.notifyType = serverVipPropManageItemBean.notifyType;
        updateNotifySettingsRequest.settingType = serverVipPropManageItemBean.settingType == 4 ? 5 : 4;
        updateNotifySettingsRequest.execute();
    }
}
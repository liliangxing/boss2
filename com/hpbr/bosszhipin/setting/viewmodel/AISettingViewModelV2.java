package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.v;
import net.bosszhipin.api.AIRightDetailResponse;
import net.bosszhipin.api.AIRightManagerResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingViewModelV2 extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AIRightManagerResponse.AiRightsManageBean> f89251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<AIRightDetailResponse.AiRightsUsageRecords> f89252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AIRightManagerResponse f89253h;

    class a extends q<AIRightManagerResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIRightManagerResponse> aVar) {
            AIRightManagerResponse aIRightManagerResponse;
            if (aVar == null || (aIRightManagerResponse = aVar.f122464a) == null) {
                return;
            }
            AISettingViewModelV2.this.f89253h = aIRightManagerResponse;
            AISettingViewModelV2 aISettingViewModelV2 = AISettingViewModelV2.this;
            aISettingViewModelV2.f89251f.setValue(aISettingViewModelV2.f89253h.aiRightsManage);
        }
    }

    class b extends q<AIRightDetailResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIRightDetailResponse> aVar) {
            AIRightDetailResponse aIRightDetailResponse;
            if (aVar == null || (aIRightDetailResponse = aVar.f122464a) == null || aIRightDetailResponse.aiRightsUsageRecords == null) {
                return;
            }
            AISettingViewModelV2.this.f89252g.setValue(aIRightDetailResponse.aiRightsUsageRecords);
        }
    }

    class c extends q<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIRightManagerResponse.AiRightsManageBean.ModuleListBean f89256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89257c;

        c(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean, int i11) {
            this.f89256b = moduleListBean;
            this.f89257c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            this.f89256b.buttonStatus = this.f89257c;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AISettingViewModelV2.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AISettingViewModelV2.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            AISettingViewModelV2 aISettingViewModelV2 = AISettingViewModelV2.this;
            aISettingViewModelV2.f89251f.setValue(aISettingViewModelV2.f89253h.aiRightsManage);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43077j3));
        }
    }

    public AISettingViewModelV2(@NonNull Application application) {
        super(application);
        this.f89251f = new MutableLiveData<>();
        this.f89252g = new MutableLiveData<>();
    }

    public void N() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20606r9).setRequestCallback(new a()).execute();
    }

    public void O(int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20614s9).addParam("aiRightsGroup", Integer.valueOf(i11)).setRequestCallback(new b()).execute();
    }

    public void R(Context context, final AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean) {
        if (context == null || moduleListBean == null) {
            return;
        }
        if (moduleListBean.aiRightsType != 96) {
            P(moduleListBean);
            return;
        }
        v vVar = new v(context);
        vVar.h(new Runnable() { // from class: h60.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f122282b.P(moduleListBean);
            }
        });
        vVar.g("21");
    }

    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void P(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new c(moduleListBean, moduleListBean.buttonStatus == 1 ? 2 : 1));
        updateNotifySettingsRequest.notifyType = moduleListBean.notifyType;
        updateNotifySettingsRequest.settingType = moduleListBean.buttonStatus == 2 ? 5 : 4;
        updateNotifySettingsRequest.execute();
    }
}
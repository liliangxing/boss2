package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.bean.AISettingItemBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.v;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AISettingInfoResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AISettingInfoResponse> f89245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AISettingInfoResponse f89246g;

    class a extends q<AISettingInfoResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AISettingInfoResponse> aVar) {
            AISettingInfoResponse aISettingInfoResponse;
            if (aVar == null || (aISettingInfoResponse = aVar.f122464a) == null) {
                return;
            }
            AISettingViewModel.this.f89246g = aISettingInfoResponse;
            AISettingViewModel aISettingViewModel = AISettingViewModel.this;
            aISettingViewModel.f89245f.setValue(aISettingViewModel.f89246g);
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AISettingItemBean f89248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89249c;

        b(AISettingItemBean aISettingItemBean, int i11) {
            this.f89248b = aISettingItemBean;
            this.f89249c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (AISettingViewModel.this.f89246g == null || AISettingViewModel.this.f89246g.settings == null) {
                return;
            }
            for (AISettingItemBean aISettingItemBean : AISettingViewModel.this.f89246g.settings) {
                if (aISettingItemBean.notifyType == this.f89248b.notifyType) {
                    aISettingItemBean.settingType = this.f89249c;
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            AISettingViewModel aISettingViewModel = AISettingViewModel.this;
            aISettingViewModel.f89245f.setValue(aISettingViewModel.f89246g);
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43077j3);
            intent.putExtra("ai_recruit_setting_switcher", this.f89249c);
            b3.c(App.getAppContext(), intent);
        }
    }

    public AISettingViewModel(@NonNull Application application) {
        super(application);
        this.f89245f = new MutableLiveData<>();
    }

    public void N() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20598q9).setRequestCallback(new a()).execute();
    }

    public void P(Context context, final AISettingItemBean aISettingItemBean) {
        if (context == null || aISettingItemBean == null) {
            return;
        }
        if (aISettingItemBean.notifyType != 192) {
            O(aISettingItemBean);
            return;
        }
        v vVar = new v(context);
        vVar.h(new Runnable() { // from class: h60.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f122280b.O(aISettingItemBean);
            }
        });
        vVar.g("21");
    }

    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void O(AISettingItemBean aISettingItemBean) {
        int i11 = aISettingItemBean.settingType == 4 ? 5 : 4;
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(aISettingItemBean, i11));
        updateNotifySettingsRequest.notifyType = aISettingItemBean.notifyType;
        updateNotifySettingsRequest.settingType = i11;
        hg0.c.d(updateNotifySettingsRequest);
    }
}
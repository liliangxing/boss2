package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.o2;
import com.twl.ui.ToastUtils;
import i10.k;
import net.bosszhipin.api.CallConfigUpdateTimeRangeRequest;
import net.bosszhipin.api.CallConfigUpdateTimeRangeResponse;
import net.bosszhipin.api.SettingV2NoteResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.VirtualCallConfigRequest;
import net.bosszhipin.api.VirtualCallConfigResponse;
import net.bosszhipin.api.VirtualTelResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCallAuthorizeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MutableLiveData<VirtualCallConfigResponse> f89317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VirtualTelResponse f89318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SettingV2NoteResponse f89319h;

    class a extends q<VirtualCallConfigResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekCallAuthorizeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCallAuthorizeViewModel.this.H("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<VirtualCallConfigResponse> aVar) {
            GeekCallAuthorizeViewModel.this.f89319h = aVar.f122464a.settingV2NoteResponse;
            GeekCallAuthorizeViewModel.this.f89318g = aVar.f122464a.virtualTelResponse;
            GeekCallAuthorizeViewModel.this.f89317f.setValue(aVar.f122464a);
        }
    }

    class b extends q<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ConvenientTimeBean f89321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ConvenientTimeBean f89322c;

        b(ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
            this.f89321b = convenientTimeBean;
            this.f89322c = convenientTimeBean2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            ConvenientTimeBean convenientTimeBean = this.f89321b;
            int i11 = convenientTimeBean.hour;
            int i12 = convenientTimeBean.minute;
            ConvenientTimeBean convenientTimeBean2 = this.f89322c;
            o2.C0(new ConvenientTimeSaveBean(i11, i12, convenientTimeBean2.hour, convenientTimeBean2.minute));
            GeekCallAuthorizeViewModel.this.f89317f.postValue((VirtualCallConfigResponse) GeekCallAuthorizeViewModel.this.f89317f.getValue());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCallAuthorizeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekCallAuthorizeViewModel.this.H("");
        }
    }

    class c extends q<UpdateNotifySettingsResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            o2.c(true);
            GeekCallAuthorizeViewModel.this.S(1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCallAuthorizeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCallAuthorizeViewModel.this.G();
        }
    }

    class d extends q<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89325b;

        d(int i11) {
            this.f89325b = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            if (GeekCallAuthorizeViewModel.this.f89318g != null) {
                GeekCallAuthorizeViewModel.this.f89318g.cloudCallSwitch = this.f89325b;
            }
            if (this.f89325b == 1) {
                GeekCallAuthorizeViewModel.this.R();
            } else {
                GeekCallAuthorizeViewModel.this.f89317f.postValue((VirtualCallConfigResponse) GeekCallAuthorizeViewModel.this.f89317f.getValue());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCallAuthorizeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCallAuthorizeViewModel.this.G();
        }
    }

    class e extends q<CallConfigUpdateTimeRangeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f89327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LevelBean f89328c;

        e(LevelBean levelBean, LevelBean levelBean2) {
            this.f89327b = levelBean;
            this.f89328c = levelBean2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<CallConfigUpdateTimeRangeResponse> aVar) {
            if (GeekCallAuthorizeViewModel.this.f89318g != null) {
                GeekCallAuthorizeViewModel.this.f89318g.settingStatus = 1;
                GeekCallAuthorizeViewModel.this.f89318g.dialStartTime = this.f89327b.name;
                GeekCallAuthorizeViewModel.this.f89318g.dialEndTime = this.f89328c.name;
            }
            GeekCallAuthorizeViewModel.this.f89317f.postValue((VirtualCallConfigResponse) GeekCallAuthorizeViewModel.this.f89317f.getValue());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekCallAuthorizeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekCallAuthorizeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CallConfigUpdateTimeRangeResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("修改成功！");
        }
    }

    public GeekCallAuthorizeViewModel(@NonNull Application application) {
        super(application);
        this.f89317f = new MutableLiveData<>();
    }

    public MutableLiveData<VirtualCallConfigResponse> O() {
        return this.f89317f;
    }

    public void P() {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new c());
        updateNotifySettingsRequest.notifyType = 107;
        updateNotifySettingsRequest.settingType = 4;
        updateNotifySettingsRequest.execute();
    }

    public void R() {
        VirtualCallConfigRequest virtualCallConfigRequest = new VirtualCallConfigRequest(new a());
        virtualCallConfigRequest.geekCallConfig = SimpleApiRequest.GET(k.L8);
        virtualCallConfigRequest.settingV2Notes = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.J2).addParam("itemId", (Object) 115);
        virtualCallConfigRequest.execute();
    }

    public void S(int i11) {
        SimpleApiRequest.POST(k.M8).addParam("callSwitch", Integer.valueOf(i11)).setRequestCallback(new d(i11)).execute();
    }

    public void T(LevelBean levelBean, LevelBean levelBean2) {
        CallConfigUpdateTimeRangeRequest callConfigUpdateTimeRangeRequest = new CallConfigUpdateTimeRangeRequest(new e(levelBean, levelBean2));
        callConfigUpdateTimeRangeRequest.dialStartTime = levelBean.name;
        callConfigUpdateTimeRangeRequest.dialEndTime = levelBean2.name;
        callConfigUpdateTimeRangeRequest.execute();
    }

    public void U(boolean z11, @NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(convenientTimeBean, convenientTimeBean2));
        updateNotifySettingsRequest.notifyType = 115;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        updateNotifySettingsRequest.startHour = String.valueOf(convenientTimeBean.hour);
        updateNotifySettingsRequest.startMin = String.valueOf(convenientTimeBean.minute);
        updateNotifySettingsRequest.endHour = String.valueOf(convenientTimeBean2.hour);
        updateNotifySettingsRequest.endMin = String.valueOf(convenientTimeBean2.minute);
        updateNotifySettingsRequest.execute();
    }
}
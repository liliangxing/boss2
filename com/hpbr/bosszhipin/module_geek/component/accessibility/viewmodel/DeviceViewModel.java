package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.AddCustomDeviceDialog;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class DeviceViewModel extends HandicappedBaseViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<AddCustomDeviceDialog.CustomDevice> f81201i;

    class a extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AddCustomDeviceDialog.CustomDevice f81202b;

        a(AddCustomDeviceDialog.CustomDevice customDevice) {
            this.f81202b = customDevice;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            DeviceViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            DeviceViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            DeviceViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            DeviceViewModel.this.f81201i.postValue(this.f81202b);
        }
    }

    public DeviceViewModel(@NonNull Application application) {
        super(application);
        this.f81201i = new SingleLiveEvent();
    }

    public void L(@NonNull AddCustomDeviceDialog.CustomDevice customDevice) {
        SimpleApiRequest.POST(v30.a.R2).addParam("text", customDevice.name).setRequestCallback(new a(customDevice)).execute();
    }
}
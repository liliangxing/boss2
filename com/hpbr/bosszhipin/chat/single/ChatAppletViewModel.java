package com.hpbr.bosszhipin.chat.single;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserNotifySettingRequest;
import net.bosszhipin.api.UserNotifySettingResponse;
import net.bosszhipin.api.UserNotifyUpdateRequest;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAppletViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<UserNotifySettingResponse> f32868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<SuccessResponse> f32869g;

    class a extends net.bosszhipin.base.b<UserNotifySettingResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserNotifySettingResponse> aVar) {
            ChatAppletViewModel.this.f32868f.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChatAppletViewModel.this.f32869g.setValue(aVar.f122464a);
        }
    }

    public ChatAppletViewModel(@NonNull Application application) {
        super(application);
        this.f32868f = new MutableLiveData<>();
        this.f32869g = new MutableLiveData<>();
    }

    public void K() {
        UserNotifySettingRequest userNotifySettingRequest = new UserNotifySettingRequest(new a());
        userNotifySettingRequest.notifyType = 118;
        hg0.c.d(userNotifySettingRequest);
    }

    public void L(boolean z11) {
        UserNotifyUpdateRequest userNotifyUpdateRequest = new UserNotifyUpdateRequest(new b());
        userNotifyUpdateRequest.notifyType = 118;
        userNotifyUpdateRequest.settingType = z11 ? 4 : 5;
        hg0.c.d(userNotifyUpdateRequest);
    }
}
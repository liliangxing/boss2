package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.api.UpdateExtConfigResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class ReplyRequireEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<UpdateExtConfigResponse> f89061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig f89062g;

    class a extends q<UpdateExtConfigResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89063b;

        a(String str) {
            this.f89063b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ReplyRequireEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ReplyRequireEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateExtConfigResponse> aVar) {
            aVar.f122464a.del = this.f89063b == null;
            super.onSuccess(aVar);
            ReplyRequireEditViewModel.this.f89061f.setValue(aVar.f122464a);
        }
    }

    public ReplyRequireEditViewModel(@NonNull Application application) {
        super(application);
        this.f89061f = new SingleLiveEvent();
    }

    public void K(GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig) {
        this.f89062g = chatHelperReplyRequireConfig;
    }

    public void L(String str, String str2) {
        if (this.f89062g == null) {
            ToastUtils.showText("数据异常");
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20513g4).addParam("configType", Integer.valueOf(this.f89062g.configType)).addParam("settingType", Integer.valueOf(this.f89062g.settingType)).addParam("configValue", str2).addParam("encJobId", str).setRequestCallback(new a(str2)).execute();
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
    }
}
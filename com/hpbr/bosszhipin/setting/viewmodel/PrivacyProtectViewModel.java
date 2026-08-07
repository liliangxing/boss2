package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.PrivacyProtectListBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import v50.e;
import v50.f;

/* JADX INFO: loaded from: classes7.dex */
public class PrivacyProtectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<PrivacyProtectListBean>> f89448f;

    class a extends net.bosszhipin.base.b<HttpResponse> {
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
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            PrivacyProtectViewModel.this.L(false);
            LiveBus2.with("app_online_resume_bottom_menu_red_dot").postValue(Boolean.TRUE);
        }
    }

    public PrivacyProtectViewModel(@NonNull Application application) {
        super(application);
        this.f89448f = new SingleLiveEvent<>();
    }

    public void K() {
        SimpleApiRequest.POST(v30.a.f142854g9).addParam("tipType", "7").setRequestCallback(new a()).execute();
    }

    public void L(boolean z11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PrivacyProtectListBean(1, LText.getString(f.f143341p), LText.getString(f.f143342q)));
        arrayList.add(new PrivacyProtectListBean(2, e.C, LText.getString(f.f143344s), LText.getString(f.f143345t), z11));
        arrayList.add(new PrivacyProtectListBean(3, e.B, LText.getString(f.f143333h), LText.getString(f.f143334i), false));
        this.f89448f.postValue(arrayList);
    }
}
package com.hpbr.bosszhipin.get.homepage.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceRequest;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasWorkplaceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<BossOverseasWorkplaceResponse.OverseasWorkplaceBean>> f48695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BossOverseasEnvPopUpBean f48696g;

    class a extends b<BossOverseasWorkplaceResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f48697b;

        a(b bVar) {
            this.f48697b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossOverseasWorkplaceResponse> aVar) {
            BossOverseasWorkplaceResponse bossOverseasWorkplaceResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (bossOverseasWorkplaceResponse = aVar.f122464a) == null || bossOverseasWorkplaceResponse.countryList == null) {
                ToastUtils.showText("当前页面暂无数据");
            } else {
                BossOverseasWorkplaceViewModel.this.f48695f.postValue(bossOverseasWorkplaceResponse.countryList);
                BossOverseasWorkplaceViewModel.this.f48696g = aVar.f122464a.popUp;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossOverseasWorkplaceResponse> aVar) {
            b bVar = this.f48697b;
            if (bVar != null) {
                bVar.onSuccess(aVar);
            }
        }
    }

    public BossOverseasWorkplaceViewModel(@NonNull Application application) {
        super(application);
        this.f48695f = new MutableLiveData<>();
    }

    public static BossOverseasWorkplaceViewModel L(BaseActivity baseActivity) {
        return (BossOverseasWorkplaceViewModel) new ViewModelProvider(baseActivity).get(BossOverseasWorkplaceViewModel.class);
    }

    public void K(b<BossOverseasWorkplaceResponse> bVar) {
        new BossOverseasWorkplaceRequest(new a(bVar)).execute();
    }
}
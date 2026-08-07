package com.hpbr.bosszhipin.revision.get.chance.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBatchRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBatchResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBillboardTabRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListConditionRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetChanceDailyRecommendRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceIndustryListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChancePartTimeTabRequest;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetChanceBatchResponse> f84879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetChanceBrandListResponse> f84880g;

    class a extends p<GetChanceBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").setValue(new Object());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChanceBatchResponse> aVar) {
            super.onSuccess(aVar);
            GetChanceViewModel.this.f84879f.postValue(aVar.f122464a);
        }
    }

    class b extends p<GetChanceBrandListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetChanceViewModel.this.f84880g.postValue(null);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChanceBrandListResponse> aVar) {
            super.onSuccess(aVar);
            GetChanceViewModel.this.f84880g.postValue(aVar.f122464a);
        }
    }

    public GetChanceViewModel(@NonNull Application application) {
        super(application);
        this.f84879f = new MutableLiveData<>();
        this.f84880g = new MutableLiveData<>();
    }

    public void K() {
        GetChanceBatchRequest getChanceBatchRequest = new GetChanceBatchRequest(new a());
        GetChanceDailyRecommendRequest getChanceDailyRecommendRequest = new GetChanceDailyRecommendRequest();
        GetChanceIndustryListRequest getChanceIndustryListRequest = new GetChanceIndustryListRequest();
        GetChanceBrandListRequest getChanceBrandListRequest = new GetChanceBrandListRequest();
        GetChanceBrandListConditionRequest getChanceBrandListConditionRequest = new GetChanceBrandListConditionRequest();
        GetChancePartTimeTabRequest getChancePartTimeTabRequest = new GetChancePartTimeTabRequest();
        GetChanceBillboardTabRequest getChanceBillboardTabRequest = new GetChanceBillboardTabRequest();
        getChanceBrandListRequest.page = 1;
        getChanceBatchRequest.chanceDailyRecommendRequest = getChanceDailyRecommendRequest;
        getChanceBatchRequest.chanceIndustryListRequest = getChanceIndustryListRequest;
        getChanceBatchRequest.chanceBrandListRequest = getChanceBrandListRequest;
        getChanceBatchRequest.brandListConditionRequest = getChanceBrandListConditionRequest;
        getChanceBatchRequest.partTimeTabRequest = getChancePartTimeTabRequest;
        getChanceBatchRequest.billboardTabRequest = getChanceBillboardTabRequest;
        getChanceBatchRequest.execute();
    }

    public void L(int i11, String str) {
        GetChanceBrandListRequest getChanceBrandListRequest = new GetChanceBrandListRequest(new b());
        getChanceBrandListRequest.page = i11;
        getChanceBrandListRequest.keyword = str;
        c.d(getChanceBrandListRequest);
    }
}
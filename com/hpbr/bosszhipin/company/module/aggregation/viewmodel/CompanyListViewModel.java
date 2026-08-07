package com.hpbr.bosszhipin.company.module.aggregation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.QueryBrandListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.j;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<QueryBrandListResponse> f39488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<QueryBrandListResponse> f39489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f39490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f39491i;

    class a extends j<QueryBrandListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyListViewModel.this.f39491i.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CompanyListViewModel.this.f39490h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryBrandListResponse> aVar) {
            QueryBrandListResponse queryBrandListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (queryBrandListResponse = aVar.f122464a) == null) {
                return;
            }
            int i11 = this.f133190g;
            if (i11 == 1) {
                CompanyListViewModel.this.f39488f.postValue(queryBrandListResponse);
            } else if (i11 > 1) {
                CompanyListViewModel.this.f39489g.postValue(queryBrandListResponse);
            }
        }
    }

    public CompanyListViewModel(@NonNull Application application) {
        super(application);
        this.f39488f = new SingleLiveEvent();
        this.f39489g = new SingleLiveEvent();
        this.f39490h = new SingleLiveEvent();
        this.f39491i = new SingleLiveEvent();
    }

    public void K(String str, int i11, String str2) {
        a aVar = new a();
        aVar.f133190g = i11;
        SimpleApiRequest.GET(v30.a.I5).addParam("securityId", str).addParam("page", String.valueOf(i11)).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str2).setRequestCallback(aVar).execute();
    }
}
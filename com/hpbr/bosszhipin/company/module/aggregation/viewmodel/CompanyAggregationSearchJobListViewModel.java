package com.hpbr.bosszhipin.company.module.aggregation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.company.module.aggregation.bean.SearchJobParamBean;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestResponse;
import com.huawei.hms.actions.SearchIntents;
import com.twl.http.config.RequestMethod;
import hg0.c;
import net.bosszhipin.api.CompanyAggregationResponse;
import net.bosszhipin.api.GeekGetJobListRequest;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.j;
import net.bosszhipin.base.q;
import yu.d;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAggregationSearchJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<CompanySuggestResponse> f39475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<CompanySuggestResponse.ItemListBean> f39476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<CompanyAggregationResponse> f39477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<CompanyAggregationResponse> f39478i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f39479j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f39480k;

    class a extends q<CompanySuggestResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanySuggestResponse> aVar) {
            CompanySuggestResponse companySuggestResponse;
            super.onSuccess(aVar);
            if (aVar == null || (companySuggestResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyAggregationSearchJobListViewModel.this.f39475f.postValue(companySuggestResponse);
        }
    }

    class b extends j<CompanyAggregationResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyAggregationSearchJobListViewModel.this.f39479j.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyAggregationResponse> aVar) {
            CompanyAggregationResponse companyAggregationResponse;
            super.onSuccess(aVar);
            if (aVar == null || (companyAggregationResponse = aVar.f122464a) == null) {
                return;
            }
            int i11 = this.f133190g;
            if (i11 == 1) {
                CompanyAggregationSearchJobListViewModel.this.f39477h.postValue(companyAggregationResponse);
            } else if (i11 > 1) {
                CompanyAggregationSearchJobListViewModel.this.f39478i.postValue(companyAggregationResponse);
            }
        }
    }

    public CompanyAggregationSearchJobListViewModel(@NonNull Application application) {
        super(application);
        this.f39475f = new SingleLiveEvent();
        this.f39476g = new SingleLiveEvent();
        this.f39477h = new SingleLiveEvent();
        this.f39478i = new SingleLiveEvent();
        this.f39479j = new SingleLiveEvent();
    }

    public void K(String str) {
        new SimpleApiRequest(v30.a.f142945r5, RequestMethod.GET).addParam(SearchIntents.EXTRA_QUERY, str).setRequestCallback(new a()).execute();
    }

    public void L(int i11, @NonNull d dVar, @NonNull SearchJobParamBean searchJobParamBean) {
        b bVar = new b();
        bVar.f133190g = i11;
        GeekGetJobListRequest geekGetJobListRequest = new GeekGetJobListRequest(bVar, false);
        geekGetJobListRequest.query = this.f39480k;
        geekGetJobListRequest.position1Code = String.valueOf(dVar.f148626a);
        geekGetJobListRequest.cityCode = String.valueOf(dVar.f148628c);
        geekGetJobListRequest.experienceCode = String.valueOf(dVar.f148629d);
        geekGetJobListRequest.salaryCode = String.valueOf(dVar.f148630e);
        geekGetJobListRequest.degreeCode = String.valueOf(dVar.f148633h);
        geekGetJobListRequest.page = String.valueOf(i11);
        geekGetJobListRequest.lid = searchJobParamBean.lid;
        geekGetJobListRequest.source = searchJobParamBean.source;
        geekGetJobListRequest.securityId = searchJobParamBean.securityId;
        geekGetJobListRequest.kind = String.valueOf(searchJobParamBean.kind);
        c.d(geekGetJobListRequest);
    }
}
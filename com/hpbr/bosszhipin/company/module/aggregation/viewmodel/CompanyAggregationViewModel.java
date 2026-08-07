package com.hpbr.bosszhipin.company.module.aggregation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import hg0.c;
import net.bosszhipin.api.CompanyAggregationResponse;
import net.bosszhipin.api.GeekGetJobListRequest;
import net.bosszhipin.base.j;
import yu.d;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAggregationViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f39483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<CompanyAggregationResponse> f39484g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<CompanyAggregationResponse> f39485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f39486i;

    class a extends j<CompanyAggregationResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyAggregationViewModel.this.D();
            CompanyAggregationViewModel.this.f39483f.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f133190g == 1) {
                CompanyAggregationViewModel.this.G();
            }
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
                CompanyAggregationViewModel.this.f39484g.postValue(companyAggregationResponse);
            } else if (i11 > 1) {
                CompanyAggregationViewModel.this.f39485h.postValue(companyAggregationResponse);
            }
        }
    }

    public CompanyAggregationViewModel(@NonNull Application application) {
        super(application);
        this.f39483f = new SingleLiveEvent();
        this.f39484g = new SingleLiveEvent();
        this.f39485h = new SingleLiveEvent();
    }

    public void K(d dVar, String str, int i11, String str2, String str3, String str4, int i12, boolean z11, String str5) {
        a aVar = new a();
        aVar.f133190g = i11;
        GeekGetJobListRequest geekGetJobListRequest = new GeekGetJobListRequest(aVar, z11);
        if (!z11) {
            str5 = "";
        }
        geekGetJobListRequest.aggregationId = str5;
        geekGetJobListRequest.query = str;
        geekGetJobListRequest.position1Code = String.valueOf(dVar.f148626a);
        geekGetJobListRequest.cityCode = String.valueOf(dVar.f148628c);
        geekGetJobListRequest.experienceCode = String.valueOf(dVar.f148629d);
        geekGetJobListRequest.salaryCode = String.valueOf(dVar.f148630e);
        geekGetJobListRequest.degreeCode = String.valueOf(dVar.f148633h);
        geekGetJobListRequest.page = String.valueOf(i11);
        geekGetJobListRequest.lid = str2;
        geekGetJobListRequest.source = str3;
        geekGetJobListRequest.securityId = str4;
        geekGetJobListRequest.kind = String.valueOf(i12);
        geekGetJobListRequest.searchWord = this.f39486i;
        c.d(geekGetJobListRequest);
    }
}
package com.hpbr.bosszhipin.company.module.homepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.CompanyOfficialNewsRequest;
import net.bosszhipin.api.CompanyOfficialNewsResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class ComOfficialNewsViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f41627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<CompanyOfficialNewsResponse.Page> f41628g;

    class a extends p<CompanyOfficialNewsResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            MutableLiveData<CompanyOfficialNewsResponse.Page> mutableLiveData = ComOfficialNewsViewModel.this.f41628g;
            mutableLiveData.setValue(mutableLiveData.getValue());
            ComOfficialNewsViewModel.L(ComOfficialNewsViewModel.this);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyOfficialNewsResponse> aVar) {
            super.onSuccess(aVar);
            CompanyOfficialNewsResponse.Page value = ComOfficialNewsViewModel.this.f41628g.getValue();
            CompanyOfficialNewsResponse companyOfficialNewsResponse = aVar.f122464a;
            if (companyOfficialNewsResponse == null || companyOfficialNewsResponse.page == null) {
                ComOfficialNewsViewModel.this.f41628g.setValue(value);
                return;
            }
            if (value == null) {
                ComOfficialNewsViewModel.this.f41628g.setValue(companyOfficialNewsResponse.page);
                return;
            }
            if (LList.getCount(companyOfficialNewsResponse.page.list) > 0) {
                value.list.addAll(aVar.f122464a.page.list);
            }
            value.hasMore = aVar.f122464a.page.hasMore;
            ComOfficialNewsViewModel.this.f41628g.setValue(value);
        }
    }

    class b extends p<CompanyOfficialNewsResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyOfficialNewsResponse> aVar) {
            super.onSuccess(aVar);
            CompanyOfficialNewsResponse companyOfficialNewsResponse = aVar.f122464a;
            if (companyOfficialNewsResponse != null) {
                ComOfficialNewsViewModel.this.f41628g.setValue(companyOfficialNewsResponse.page);
                ComOfficialNewsViewModel.this.f41627f = 1;
            }
        }
    }

    public ComOfficialNewsViewModel(@NonNull Application application) {
        super(application);
        this.f41627f = 1;
        this.f41628g = new MutableLiveData<>();
    }

    static /* synthetic */ int L(ComOfficialNewsViewModel comOfficialNewsViewModel) {
        int i11 = comOfficialNewsViewModel.f41627f;
        comOfficialNewsViewModel.f41627f = i11 - 1;
        return i11;
    }

    public void M(String str) {
        CompanyOfficialNewsRequest companyOfficialNewsRequest = new CompanyOfficialNewsRequest();
        companyOfficialNewsRequest.setCallback(new a());
        int i11 = this.f41627f + 1;
        this.f41627f = i11;
        companyOfficialNewsRequest.pageNo = i11;
        companyOfficialNewsRequest.securityId = str;
        companyOfficialNewsRequest.pageSize = 20;
        companyOfficialNewsRequest.execute();
    }

    public void N(String str) {
        CompanyOfficialNewsRequest companyOfficialNewsRequest = new CompanyOfficialNewsRequest();
        companyOfficialNewsRequest.setCallback(new b());
        companyOfficialNewsRequest.pageNo = 1;
        companyOfficialNewsRequest.securityId = str;
        companyOfficialNewsRequest.pageSize = 20;
        companyOfficialNewsRequest.execute();
    }
}
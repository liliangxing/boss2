package com.hpbr.bosszhipin.employer.homepage;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.employer_export.EmployerJobGrayConfigResponse;
import net.bosszhipin.api.EmployerHomepageBatchRequest;
import net.bosszhipin.api.EmployerHomepageBatchResponse;
import net.bosszhipin.api.EmployerSecurityFrameworkResponse;
import net.bosszhipin.api.EmployerTipQueryResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerHomepageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<EmployerTipQueryResponse> f43679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<EmployerJobGrayConfigResponse> f43680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<EmployerSecurityFrameworkResponse> f43681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<Boolean> f43682i;

    class a extends p<EmployerHomepageBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            EmployerHomepageViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EmployerHomepageViewModel.this.f43682i.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EmployerHomepageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerHomepageBatchResponse> aVar) {
            EmployerHomepageBatchResponse employerHomepageBatchResponse;
            if (aVar == null || (employerHomepageBatchResponse = aVar.f122464a) == null) {
                return;
            }
            EmployerSecurityFrameworkResponse employerSecurityFrameworkResponse = employerHomepageBatchResponse.employerSecurityFrameworkResponse;
            EmployerTipQueryResponse employerTipQueryResponse = employerHomepageBatchResponse.employerTipQueryResponse;
            EmployerJobGrayConfigResponse employerJobGrayConfigResponse = employerHomepageBatchResponse.employerJobGrayConfigResponse;
            if (employerSecurityFrameworkResponse == null || !employerSecurityFrameworkResponse.isSuccess() || employerTipQueryResponse == null || !employerTipQueryResponse.isSuccess()) {
                EmployerHomepageViewModel.this.f43682i.setValue(Boolean.TRUE);
                return;
            }
            EmployerHomepageViewModel.this.f43681h.setValue(employerSecurityFrameworkResponse);
            EmployerHomepageViewModel.this.f43679f.setValue(employerTipQueryResponse);
            if (employerJobGrayConfigResponse == null || !employerJobGrayConfigResponse.isSuccess()) {
                EmployerHomepageViewModel.this.f43680g.setValue(null);
            } else {
                EmployerHomepageViewModel.this.f43680g.setValue(employerJobGrayConfigResponse);
            }
        }
    }

    class b extends p<EmployerJobGrayConfigResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerJobGrayConfigResponse> aVar) {
            EmployerHomepageViewModel.this.f43680g.setValue(aVar.f122464a);
        }
    }

    public EmployerHomepageViewModel(@NonNull Application application) {
        super(application);
        this.f43679f = new MutableLiveData<>();
        this.f43680g = new MutableLiveData<>();
        this.f43681h = new MutableLiveData<>();
        this.f43682i = new SingleLiveEvent();
    }

    public void K(int i11, int i12, long j11) {
        SimpleApiRequest.GET(tk.b.f140944b2).addParam("actionType", Integer.valueOf(i11)).addParam("templateType", Integer.valueOf(i12)).addParam("id", Long.valueOf(j11)).execute();
    }

    public void L(int i11, long j11) {
        SimpleApiRequest.GET(tk.b.f140943a2).addParam("templateType", Integer.valueOf(i11)).addParam("id", Long.valueOf(j11)).execute();
    }

    public void M() {
        EmployerHomepageBatchRequest employerHomepageBatchRequest = new EmployerHomepageBatchRequest(new a());
        employerHomepageBatchRequest.employerSecurityFrameworkRequest = SimpleApiRequest.GET(tk.b.f140946d2);
        employerHomepageBatchRequest.employerTipQueryRequest = SimpleApiRequest.GET(tk.b.Z1).addParam("tipType", (Object) 7);
        employerHomepageBatchRequest.employerJobGrayConfigRequest = SimpleApiRequest.GET(tk.b.f140945c2);
        employerHomepageBatchRequest.execute();
    }

    public void N() {
        SimpleApiRequest.GET(tk.b.f140945c2).setRequestCallback(new b()).execute();
    }
}
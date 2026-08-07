package com.hpbr.bosszhipin.company.module.homepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ComCollectionSuccessResponse;
import net.bosszhipin.api.GetBrandCompleteAllowRequest;
import net.bosszhipin.api.GetBrandCompleteAllowResponse;
import net.bosszhipin.api.GetReportReasonRequest;
import net.bosszhipin.api.GetReportReasonResponse;
import vu.a;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyTitleViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Long> f41631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ConcernResultBean> f41632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f41633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetReportReasonResponse.ReportChannel> f41634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f41635j;

    public class ConcernResultBean {
        public int source;
        public ComCollectionSuccessResponse.Tip tipBean;
        public int type;

        public ConcernResultBean(int i11, int i12, ComCollectionSuccessResponse.Tip tip) {
            this.type = i11;
            this.source = i12;
            this.tipBean = tip;
        }
    }

    class a implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f41636a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f41637b;

        a(int i11, int i12) {
            this.f41636a = i11;
            this.f41637b = i12;
        }

        @Override // vu.a.b
        public void a(ComCollectionSuccessResponse comCollectionSuccessResponse) {
            int i11 = this.f41636a;
            if (i11 == 0) {
                CompanyTitleViewModel companyTitleViewModel = CompanyTitleViewModel.this;
                companyTitleViewModel.f41632g.setValue(companyTitleViewModel.new ConcernResultBean(0, this.f41637b, comCollectionSuccessResponse.tip));
            } else {
                if (i11 != 1) {
                    return;
                }
                CompanyTitleViewModel companyTitleViewModel2 = CompanyTitleViewModel.this;
                companyTitleViewModel2.f41632g.setValue(companyTitleViewModel2.new ConcernResultBean(1, this.f41637b, comCollectionSuccessResponse.tip));
            }
        }

        @Override // vu.a.b
        public void b(String str) {
            T.ss(str);
        }

        @Override // vu.a.b
        public void onComplete() {
            CompanyTitleViewModel.this.D();
        }

        @Override // vu.a.b
        public void onStart() {
            CompanyTitleViewModel.this.H("请稍候…");
        }
    }

    class b extends net.bosszhipin.base.b<GetReportReasonResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyTitleViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyTitleViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetReportReasonResponse> aVar) {
            GetReportReasonResponse.ReportChannel reportChannel;
            GetReportReasonResponse getReportReasonResponse = aVar.f122464a;
            if (getReportReasonResponse == null || (reportChannel = getReportReasonResponse.channel) == null) {
                return;
            }
            CompanyTitleViewModel.this.f41634i.setValue(reportChannel);
        }
    }

    class c extends net.bosszhipin.base.b<GetBrandCompleteAllowResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f41640b;

        c(boolean z11) {
            this.f41640b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyTitleViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyTitleViewModel.this.H("检查编辑权限…");
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.GetBrandCompleteAllowResponse> r3) {
            /*
                r2 = this;
                T r3 = r3.f122464a
                net.bosszhipin.api.GetBrandCompleteAllowResponse r3 = (net.bosszhipin.api.GetBrandCompleteAllowResponse) r3
                int r3 = r3.allow
                com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyTitleViewModel r0 = com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyTitleViewModel.this
                androidx.lifecycle.MutableLiveData<java.lang.Boolean> r0 = r0.f41635j
                if (r0 == 0) goto L1c
                boolean r1 = r2.f41640b
                if (r1 == 0) goto L14
                r1 = 1
                if (r3 != r1) goto L14
                goto L15
            L14:
                r1 = 0
            L15:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                r0.setValue(r3)
            L1c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyTitleViewModel.c.onSuccess(hg0.a):void");
        }
    }

    public CompanyTitleViewModel(@NonNull Application application) {
        super(application);
        this.f41631f = new MutableLiveData<>();
        this.f41632g = new MutableLiveData<>();
        this.f41633h = new MutableLiveData<>();
        this.f41634i = new MutableLiveData<>();
        this.f41635j = new MutableLiveData<>();
    }

    public static CompanyTitleViewModel N(FragmentActivity fragmentActivity) {
        return (CompanyTitleViewModel) new ViewModelProvider(fragmentActivity).get(CompanyTitleViewModel.class);
    }

    public void K(int i11, long j11, String str, int i12, String str2) {
        vu.a aVar = new vu.a(new a(i11, i12));
        aVar.c(str2);
        aVar.b(i11, j11, str, i12);
    }

    public void L(boolean z11) {
        hg0.c.d(new GetBrandCompleteAllowRequest(new c(z11)));
    }

    public void M() {
        new GetReportReasonRequest(new b()).execute();
    }
}
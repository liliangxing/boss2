package com.hpbr.bosszhipin.get.homepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.request.GetVisitorListResponse;
import com.hpbr.bosszhipin.get.net.request.GetVisitorsListRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossVisitorViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetVisitorListResponse> f48699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetVisitorListResponse> f48700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f48701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f48702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetRecommendUserBean> f48703j;

    class a extends b<GetVisitorListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f48704b;

        a(int i11) {
            this.f48704b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossVisitorViewModel.this.f48701h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossVisitorViewModel.this.F(aVar);
            if (this.f48704b == 1) {
                BossVisitorViewModel.this.f48702i.setValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVisitorListResponse> aVar) {
            if (this.f48704b == 1) {
                BossVisitorViewModel.this.f48699f.setValue(aVar.f122464a);
            } else {
                BossVisitorViewModel.this.f48700g.setValue(aVar.f122464a);
            }
        }
    }

    public BossVisitorViewModel(@NonNull Application application) {
        super(application);
        this.f48699f = new MutableLiveData<>();
        this.f48700g = new MutableLiveData<>();
        this.f48701h = new MutableLiveData<>();
        this.f48702i = new MutableLiveData<>();
        this.f48703j = new MutableLiveData<>();
    }

    public void K(int i11) {
        GetVisitorsListRequest getVisitorsListRequest = new GetVisitorsListRequest(new a(i11));
        getVisitorsListRequest.page = i11;
        getVisitorsListRequest.pageSize = 15;
        getVisitorsListRequest.execute();
    }
}
package com.hpbr.bosszhipin.search.geek.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSimilarJobListResponse;
import com.huawei.hms.actions.SearchIntents;
import com.huawei.hms.push.constant.RemoteMessageConst;
import j50.c;
import j50.g;
import net.bosszhipin.api.GetImproperReasonRequest;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.j;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class JobMabbeLikeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f88147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<g> f88148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f88149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<c> f88150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f88151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f88152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f88153l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GetImproperReasonRequest f88154m;

    class a extends j<SearchSimilarJobListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            JobMabbeLikeViewModel.this.f88149h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            JobMabbeLikeViewModel.this.f88148g.postValue(new g(this.f133190g, null));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            JobMabbeLikeViewModel.this.f88147f.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchSimilarJobListResponse> aVar) {
            SearchSimilarJobListResponse searchSimilarJobListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (searchSimilarJobListResponse = aVar.f122464a) == null) {
                return;
            }
            JobMabbeLikeViewModel.this.f88148g.postValue(new g(this.f133190g, searchSimilarJobListResponse));
        }
    }

    class b extends q<GetImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f88156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f88157c;

        b(ServerJobCardBean serverJobCardBean, boolean z11) {
            this.f88156b = serverJobCardBean;
            this.f88157c = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            JobMabbeLikeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f88156b != null) {
                super.onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            JobMabbeLikeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetImproperReasonResponse> aVar) {
            GetImproperReasonResponse getImproperReasonResponse;
            if (aVar == null || (getImproperReasonResponse = aVar.f122464a) == null) {
                return;
            }
            JobMabbeLikeViewModel.this.f88150i.postValue(new c(getImproperReasonResponse, this.f88156b, this.f88157c));
        }
    }

    public JobMabbeLikeViewModel(@NonNull Application application) {
        super(application);
        this.f88147f = new SingleLiveEvent();
        this.f88148g = new SingleLiveEvent();
        this.f88149h = new SingleLiveEvent();
        this.f88150i = new SingleLiveEvent();
    }

    public void K(ServerJobCardBean serverJobCardBean, boolean z11) {
        GetImproperReasonRequest getImproperReasonRequest = this.f88154m;
        if (getImproperReasonRequest != null) {
            getImproperReasonRequest.cancelRequest();
        }
        GetImproperReasonRequest getImproperReasonRequest2 = new GetImproperReasonRequest(new b(serverJobCardBean, z11));
        this.f88154m = getImproperReasonRequest2;
        getImproperReasonRequest2.scene = 2;
        getImproperReasonRequest2.securityId = serverJobCardBean == null ? "" : serverJobCardBean.securityId;
        getImproperReasonRequest2.query = this.f88153l;
        hg0.c.d(getImproperReasonRequest2);
    }

    public void L(int i11, String str, String str2) {
        a aVar = new a();
        aVar.f133190g = i11;
        SimpleApiRequest.GET(v30.a.E4).addParam("securityId", this.f88151j).addParam("page", Integer.valueOf(i11)).addParam(RemoteMessageConst.Notification.TAG, str).addParam("code", str2).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f88152k).addParam(SearchIntents.EXTRA_QUERY, this.f88153l).setRequestCallback(aVar).execute();
    }
}
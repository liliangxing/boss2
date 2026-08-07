package com.hpbr.bosszhipin.get.search.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.SearchCompositeMixedRequest;
import com.hpbr.bosszhipin.get.net.response.SearchCompositeMixedResponse;
import kn.c;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class SearchCompositeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SearchContentViewModel f52290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<c> f52291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f52292h;

    class a extends q<SearchCompositeMixedResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52293b;

        a(int i11) {
            this.f52293b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SearchCompositeViewModel.this.f52292h.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SearchCompositeViewModel searchCompositeViewModel = SearchCompositeViewModel.this;
            searchCompositeViewModel.f52291g.postValue(new c(this.f52293b, null, searchCompositeViewModel.f52290f.f52306k));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchCompositeMixedResponse> aVar) {
            SearchCompositeViewModel searchCompositeViewModel = SearchCompositeViewModel.this;
            searchCompositeViewModel.f52291g.postValue(new c(this.f52293b, aVar.f122464a, searchCompositeViewModel.f52290f.f52306k));
        }
    }

    public SearchCompositeViewModel(@NonNull Application application) {
        super(application);
        this.f52291g = new SingleLiveEvent();
        this.f52292h = new SingleLiveEvent();
    }

    public void K(int i11, String str) {
        SearchCompositeMixedRequest searchCompositeMixedRequest = new SearchCompositeMixedRequest(new a(i11));
        searchCompositeMixedRequest.page = i11;
        searchCompositeMixedRequest.query = this.f52290f.f52306k;
        searchCompositeMixedRequest.logJson = str;
        hg0.c.d(searchCompositeMixedRequest);
    }
}
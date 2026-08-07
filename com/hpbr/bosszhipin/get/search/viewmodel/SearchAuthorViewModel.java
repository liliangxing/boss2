package com.hpbr.bosszhipin.get.search.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetSearchAuthorRequest;
import com.hpbr.bosszhipin.get.net.request.GetSearchAuthorResponse;
import kn.b;
import net.bosszhipin.base.j;

/* JADX INFO: loaded from: classes5.dex */
public class SearchAuthorViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SearchContentViewModel f52286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<b> f52287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f52288h;

    class a extends j<GetSearchAuthorResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SearchAuthorViewModel.this.f52288h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SearchAuthorViewModel searchAuthorViewModel = SearchAuthorViewModel.this;
            searchAuthorViewModel.f52287g.setValue(new b(this.f133190g, null, searchAuthorViewModel.f52286f.f52306k));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchAuthorResponse> aVar) {
            SearchAuthorViewModel searchAuthorViewModel = SearchAuthorViewModel.this;
            searchAuthorViewModel.f52287g.setValue(new b(this.f133190g, aVar.f122464a, searchAuthorViewModel.f52286f.f52306k));
        }
    }

    public SearchAuthorViewModel(@NonNull Application application) {
        super(application);
        this.f52287g = new SingleLiveEvent();
        this.f52288h = new SingleLiveEvent();
    }

    public void K(int i11) {
        a aVar = new a();
        aVar.f133190g = i11;
        GetSearchAuthorRequest getSearchAuthorRequest = new GetSearchAuthorRequest(aVar);
        getSearchAuthorRequest.keyword = this.f52286f.f52306k;
        getSearchAuthorRequest.page = i11;
        getSearchAuthorRequest.execute();
    }
}
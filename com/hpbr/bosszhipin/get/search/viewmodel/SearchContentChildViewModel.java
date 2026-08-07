package com.hpbr.bosszhipin.get.search.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetSearchTabRequest;
import com.hpbr.bosszhipin.get.net.request.GetSearchTabResponse;
import java.util.Locale;
import kn.e;
import net.bosszhipin.base.j;

/* JADX INFO: loaded from: classes5.dex */
public class SearchContentChildViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SearchContentViewModel f52295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f52296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<e> f52297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f52298i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f52299j;

    class a extends j<GetSearchTabResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SearchContentChildViewModel.this.f52298i.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SearchContentChildViewModel searchContentChildViewModel = SearchContentChildViewModel.this;
            searchContentChildViewModel.f52297h.setValue(new e(this.f133190g, null, searchContentChildViewModel.f52295f.f52306k));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchTabResponse> aVar) {
            SearchContentChildViewModel searchContentChildViewModel = SearchContentChildViewModel.this;
            searchContentChildViewModel.f52297h.setValue(new e(this.f133190g, aVar.f122464a, searchContentChildViewModel.f52295f.f52306k));
        }
    }

    public SearchContentChildViewModel(@NonNull Application application) {
        super(application);
        this.f52297h = new SingleLiveEvent();
        this.f52298i = new SingleLiveEvent();
    }

    public void K(int i11) {
        if (i11 == 1) {
            this.f52299j = String.format(Locale.getDefault(), "%d_%s", Long.valueOf(System.currentTimeMillis()), this.f52295f.f52306k);
        }
        a aVar = new a();
        aVar.f133190g = i11;
        GetSearchTabRequest getSearchTabRequest = new GetSearchTabRequest(aVar);
        getSearchTabRequest.keyword = this.f52295f.f52306k;
        getSearchTabRequest.page = i11;
        getSearchTabRequest.tab = this.f52296g;
        getSearchTabRequest.searchId = this.f52299j;
        getSearchTabRequest.execute();
    }

    public void L(int i11) {
        this.f52296g = i11;
    }
}
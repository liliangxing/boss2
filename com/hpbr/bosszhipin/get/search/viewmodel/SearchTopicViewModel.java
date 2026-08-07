package com.hpbr.bosszhipin.get.search.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetTopicRequest;
import com.hpbr.bosszhipin.get.net.request.GetTopicResponse;
import hg0.c;
import java.util.Locale;
import kn.f;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class SearchTopicViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SearchContentViewModel f52311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<f> f52312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f52313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f52314i;

    class a extends q<GetTopicResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52315b;

        a(int i11) {
            this.f52315b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SearchTopicViewModel.this.f52313h.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SearchTopicViewModel searchTopicViewModel = SearchTopicViewModel.this;
            searchTopicViewModel.f52312g.setValue(new f(this.f52315b, null, searchTopicViewModel.f52311f.f52306k));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetTopicResponse> aVar) {
            super.onSuccess(aVar);
            SearchTopicViewModel searchTopicViewModel = SearchTopicViewModel.this;
            searchTopicViewModel.f52312g.setValue(new f(this.f52315b, aVar.f122464a, searchTopicViewModel.f52311f.f52306k));
        }
    }

    public SearchTopicViewModel(@NonNull Application application) {
        super(application);
        this.f52312g = new SingleLiveEvent();
        this.f52313h = new SingleLiveEvent();
    }

    public void K(int i11, String str) {
        if (i11 == 1) {
            this.f52314i = String.format(Locale.getDefault(), "%d_%s", Long.valueOf(System.currentTimeMillis()), this.f52311f.f52306k);
        }
        GetTopicRequest getTopicRequest = new GetTopicRequest(new a(i11));
        getTopicRequest.page = i11;
        getTopicRequest.query = this.f52311f.f52306k;
        getTopicRequest.searchId = this.f52314i;
        getTopicRequest.logJson = str;
        c.d(getTopicRequest);
    }
}
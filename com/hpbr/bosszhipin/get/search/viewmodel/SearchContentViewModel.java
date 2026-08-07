package com.hpbr.bosszhipin.get.search.viewmodel;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.bean.SearchLogJsonBean;
import com.hpbr.bosszhipin.get.net.request.SearchCompositeMixedRequest;
import com.hpbr.bosszhipin.get.net.request.SearchContentBatchRequest;
import com.hpbr.bosszhipin.get.net.request.SearchContentBatchResponse;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LText;
import hg0.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kn.d;
import net.bosszhipin.base.j;

/* JADX INFO: loaded from: classes5.dex */
public class SearchContentViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<d> f52301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f52302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f52303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f52304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<List<String>> f52305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f52306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f52307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f52308m;

    class a extends j<SearchContentBatchResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f52309i;

        a(int i11) {
            this.f52309i = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            SearchContentViewModel.this.f52304i.setValue(Boolean.FALSE);
            SearchContentViewModel.this.f52302g.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SearchContentViewModel searchContentViewModel = SearchContentViewModel.this;
            searchContentViewModel.f52301f.postValue(new d(this.f52309i, null, searchContentViewModel.f52306k));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SearchContentViewModel.this.f52304i.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchContentBatchResponse> aVar) {
            SearchContentViewModel searchContentViewModel = SearchContentViewModel.this;
            searchContentViewModel.f52301f.postValue(new d(this.f52309i, aVar.f122464a, searchContentViewModel.f52306k));
        }
    }

    public SearchContentViewModel(@NonNull Application application) {
        super(application);
        this.f52301f = new MutableLiveData<>();
        this.f52302g = new MutableLiveData<>();
        this.f52303h = new SingleLiveEvent();
        this.f52304i = new SingleLiveEvent();
        this.f52305j = new MutableLiveData<>(new ArrayList());
    }

    public void K() {
        AnalyticsExposeUtils.e("get-list-card", "综合");
    }

    public void L() {
        AnalyticsExposeUtils.e("get-list-card", "话题");
    }

    public void M() {
        AnalyticsExposeUtils.c("get-search-result-content-expose");
    }

    public void N() {
        AnalyticsExposeUtils.d("get-search-result-column-expose");
    }

    public void O(String str) {
        AnalyticsExposeUtils.e("get-list-card", str);
    }

    public void P() {
        AnalyticsExposeUtils.c("get-search-result-topic-expose");
    }

    public String R(String str, C1375SearchKeywordBean c1375SearchKeywordBean, String str2) {
        SearchLogJsonBean searchLogJsonBean = new SearchLogJsonBean();
        HashMap map = new HashMap();
        map.put("type", str);
        map.put("value", this.f52306k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        HashMap map2 = new HashMap();
        map2.put(SearchIntents.EXTRA_QUERY, arrayList);
        String str3 = LText.equal(str, "x") ? this.f52306k : "";
        if (LText.equal(str, "rec") && c1375SearchKeywordBean != null) {
            str3 = c1375SearchKeywordBean.formId;
        }
        String str4 = LText.equal(str2, "1") ? "1" : "0";
        if (LText.equal(str2, "2")) {
            str4 = "2";
        }
        if (LText.equal(str2, "3")) {
            str4 = "3";
        }
        if (LText.equal(str2, "4")) {
            str4 = "get";
        }
        searchLogJsonBean.p11 = str4;
        searchLogJsonBean.p12 = map2;
        searchLogJsonBean.p16 = str3;
        return n.h(searchLogJsonBean);
    }

    public void S(int i11, String str) {
        SearchContentBatchRequest searchContentBatchRequest = new SearchContentBatchRequest(new a(i11));
        SearchCompositeMixedRequest searchCompositeMixedRequest = new SearchCompositeMixedRequest();
        searchCompositeMixedRequest.page = i11;
        searchCompositeMixedRequest.query = this.f52306k;
        searchCompositeMixedRequest.logJson = str;
        searchCompositeMixedRequest.isSug = 0;
        searchCompositeMixedRequest.searchId = this.f52307l;
        searchContentBatchRequest.compositeMixedRequest = searchCompositeMixedRequest;
        c.d(searchContentBatchRequest);
    }
}
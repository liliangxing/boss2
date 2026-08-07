package com.hpbr.bosszhipin.get.discuss.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.CompanySuggestRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewQuestionSearchAllRequest;
import com.hpbr.bosszhipin.get.net.response.CompanySuggestResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchAllResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import s60.c;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussSearchViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f46652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<String> f46653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MutableLiveData<List<CompanySuggestResponse.ItemListBean>> f46654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MutableLiveData<GetInterviewQuestionSearchAllResponse> f46655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f46656j;

    class a extends net.bosszhipin.base.b<CompanySuggestResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanySuggestResponse> aVar) {
            CompanySuggestResponse companySuggestResponse = aVar.f122464a;
            if (companySuggestResponse == null || companySuggestResponse.itemList == null) {
                GetDiscussSearchViewModel.this.f46654h.setValue(new ArrayList());
            } else {
                GetDiscussSearchViewModel.this.f46654h.setValue(aVar.f122464a.itemList);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewQuestionSearchAllResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscussSearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewQuestionSearchAllResponse> aVar) {
            if (aVar.f122464a != null) {
                GetDiscussSearchViewModel.this.f46655i.setValue(aVar.f122464a);
            }
        }
    }

    public GetDiscussSearchViewModel(@NonNull Application application) {
        super(application);
        this.f46652f = "key_discuss_search_record";
        this.f46653g = new ArrayList();
        this.f46654h = new MutableLiveData<>();
        this.f46655i = new MutableLiveData<>();
    }

    public void M() {
        this.f46653g.clear();
        c.f().l().edit().putString("key_discuss_search_record", "").apply();
    }

    public List<String> N() {
        return this.f46653g;
    }

    public String O() {
        return this.f46656j;
    }

    public MutableLiveData<GetInterviewQuestionSearchAllResponse> P() {
        return this.f46655i;
    }

    public MutableLiveData<List<CompanySuggestResponse.ItemListBean>> R() {
        return this.f46654h;
    }

    @NonNull
    public synchronized List<String> S() {
        List<String> listT0;
        String string = c.f().l().getString("key_discuss_search_record", "");
        this.f46653g.clear();
        listT0 = p3.t0(string);
        this.f46653g.addAll(listT0);
        return listT0;
    }

    public void T(String str) {
        this.f46656j = str;
        G();
        GetInterviewQuestionSearchAllRequest getInterviewQuestionSearchAllRequest = new GetInterviewQuestionSearchAllRequest(new b());
        getInterviewQuestionSearchAllRequest.keyword = str;
        getInterviewQuestionSearchAllRequest.execute();
    }

    public void U(String str) {
        CompanySuggestRequest companySuggestRequest = new CompanySuggestRequest(new a());
        companySuggestRequest.query = str;
        companySuggestRequest.execute();
    }

    @NonNull
    public synchronized List<String> V(String str) {
        this.f46653g.remove(str);
        this.f46653g.add(0, str);
        int count = LList.getCount(this.f46653g);
        if (count > 20) {
            this.f46653g.remove(count - 1);
        }
        c.f().l().edit().putString("key_discuss_search_record", p3.i0(this.f46653g)).apply();
        return this.f46653g;
    }
}
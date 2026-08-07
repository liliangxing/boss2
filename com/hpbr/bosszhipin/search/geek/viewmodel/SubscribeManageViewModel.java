package com.hpbr.bosszhipin.search.geek.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.search.geek.bean.request.SearchSubscribeListRequest;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSubscribeListResponse;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.j;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class SubscribeManageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<SearchSubscribeListResponse> f88162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<String> f88163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<String> f88164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f88165i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<String> f88166j;

    class a extends q<SearchSubscribeListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SubscribeManageViewModel.this.f88163g.postValue("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchSubscribeListResponse> aVar) {
            super.onSuccess(aVar);
            SubscribeManageViewModel.this.f88162f.postValue(aVar.f122464a);
        }
    }

    class b extends j<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            SubscribeManageViewModel.this.f88164h.postValue(this.f133188e);
        }
    }

    class c extends j<EmptyResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            SubscribeManageViewModel.this.f88165i.postValue(this.f133188e);
        }
    }

    class d extends j<EmptyResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            SubscribeManageViewModel.this.f88166j.postValue(this.f133188e);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f88171b;

        e(Runnable runnable) {
            this.f88171b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f88171b.run();
        }
    }

    public SubscribeManageViewModel(@NonNull Application application) {
        super(application);
        this.f88162f = new SingleLiveEvent();
        this.f88163g = new SingleLiveEvent();
        this.f88164h = new SingleLiveEvent();
        this.f88165i = new SingleLiveEvent();
        this.f88166j = new SingleLiveEvent();
    }

    public void K(String str) {
        b bVar = new b();
        bVar.f133188e = str;
        SimpleApiRequest.POST(v30.a.f142928p4).addParam("subscribeId", str).setRequestCallback(bVar).execute();
    }

    public void L(String str) {
        d dVar = new d();
        dVar.f133188e = str;
        SimpleApiRequest.POST(v30.a.f142828da).addParam("subscribeId", str).setRequestCallback(dVar).execute();
    }

    public void M(String str) {
        c cVar = new c();
        cVar.f133188e = str;
        SimpleApiRequest.POST(v30.a.f142819ca).addParam("subscribeId", str).setRequestCallback(cVar).execute();
    }

    public void N() {
        new SearchSubscribeListRequest(new a()).execute();
    }

    public void O(Activity activity, Runnable runnable) {
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).k().C("温馨提示").h("确认要删除吗，删除后将不再获取订阅内容的最新消息").p("取消").w("确定", new e(runnable)).a().f();
        }
    }
}
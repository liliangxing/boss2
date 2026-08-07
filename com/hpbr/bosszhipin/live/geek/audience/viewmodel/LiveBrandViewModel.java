package com.hpbr.bosszhipin.live.geek.audience.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.bean.BrandInfoBean;
import com.hpbr.bosszhipin.live.net.request.GeekBrandSubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.GeekLiveSubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.GeekLiveUnsubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.LiveBrandHomeRequest;
import com.hpbr.bosszhipin.live.net.request.LiveBrandPastLiveRequest;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveSubscribeResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveUnsubscribeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<LiveBrandHomeResponse> f62441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<LiveBrandPastListResponse> f62442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LiveBrandHomeResponse f62443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f62444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f62445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f62446k;

    class a extends q<LiveBrandHomeResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveBrandViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveBrandViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveBrandHomeResponse> aVar) {
            LiveBrandViewModel liveBrandViewModel = LiveBrandViewModel.this;
            LiveBrandHomeResponse liveBrandHomeResponse = aVar.f122464a;
            liveBrandViewModel.f62443h = liveBrandHomeResponse;
            liveBrandViewModel.f62441f.postValue(liveBrandHomeResponse);
        }
    }

    class b extends q<LiveBrandPastListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveBrandViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveBrandViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveBrandPastListResponse> aVar) {
            LiveBrandViewModel.this.f62442g.postValue(aVar.f122464a);
        }
    }

    class c extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f62449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n f62450c;

        c(int i11, n nVar) {
            this.f62449b = i11;
            this.f62450c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LiveBrandViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveBrandViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BrandInfoBean brandInfoBean = LiveBrandViewModel.this.f62443h.brandInfo;
            int i11 = this.f62449b;
            brandInfoBean.focusStatus = i11 == 0 ? 1 : 0;
            if (i11 == 0) {
                ToastUtils.showText("关注成功");
            } else {
                ToastUtils.showText("已取消关注");
            }
            n nVar = this.f62450c;
            if (nVar != null) {
                nVar.onSuccess();
            }
            LiveBrandViewModel liveBrandViewModel = LiveBrandViewModel.this;
            u.r0(liveBrandViewModel.f62444i, liveBrandViewModel.f62445j, 1, this.f62449b == 0 ? 1 : 0);
        }
    }

    class d extends net.bosszhipin.base.b<GeekLiveSubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f62452b;

        d(n nVar) {
            this.f62452b = nVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveBrandViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LiveBrandViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveSubscribeResponse> aVar) {
            ToastUtils.showText("预约成功");
            n nVar = this.f62452b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class e extends net.bosszhipin.base.b<GeekLiveUnsubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f62454b;

        e(n nVar) {
            this.f62454b = nVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LiveBrandViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LiveBrandViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveUnsubscribeResponse> aVar) {
            ToastUtils.showText("已取消预约");
            n nVar = this.f62454b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    public LiveBrandViewModel(@NonNull Application application) {
        super(application);
        this.f62441f = new SingleLiveEvent();
        this.f62442g = new SingleLiveEvent();
    }

    public static LiveBrandViewModel N(FragmentActivity fragmentActivity) {
        return (LiveBrandViewModel) new ViewModelProvider(fragmentActivity).get(LiveBrandViewModel.class);
    }

    public void K(n nVar, int i11) {
        LiveBrandHomeResponse liveBrandHomeResponse = this.f62443h;
        if (liveBrandHomeResponse == null || liveBrandHomeResponse.brandInfo == null) {
            return;
        }
        GeekBrandSubscribeRequest geekBrandSubscribeRequest = new GeekBrandSubscribeRequest(new c(i11, nVar));
        geekBrandSubscribeRequest.securityId = this.f62445j;
        geekBrandSubscribeRequest.flag = i11;
        geekBrandSubscribeRequest.source = 1;
        hg0.c.d(geekBrandSubscribeRequest);
    }

    public void L() {
        LiveBrandHomeRequest liveBrandHomeRequest = new LiveBrandHomeRequest(new a());
        liveBrandHomeRequest.securityId = this.f62445j;
        hg0.c.d(liveBrandHomeRequest);
    }

    public void M(String str) {
        LiveBrandPastLiveRequest liveBrandPastLiveRequest = new LiveBrandPastLiveRequest(new b());
        liveBrandPastLiveRequest.securityId = this.f62445j;
        liveBrandPastLiveRequest.lastLiveRecordId = str;
        hg0.c.d(liveBrandPastLiveRequest);
    }

    public void O(String str, n nVar) {
        GeekLiveSubscribeRequest geekLiveSubscribeRequest = new GeekLiveSubscribeRequest(new d(nVar));
        geekLiveSubscribeRequest.liveRecordId = str;
        hg0.c.d(geekLiveSubscribeRequest);
    }

    public void P(n nVar) {
        BrandInfoBean brandInfoBean;
        LiveBrandHomeResponse liveBrandHomeResponse = this.f62443h;
        if (liveBrandHomeResponse == null || (brandInfoBean = liveBrandHomeResponse.brandInfo) == null) {
            return;
        }
        K(nVar, brandInfoBean.focusStatus == 0 ? 0 : 1);
    }

    public void R(String str, n nVar) {
        GeekLiveUnsubscribeRequest geekLiveUnsubscribeRequest = new GeekLiveUnsubscribeRequest(new e(nVar));
        geekLiveUnsubscribeRequest.liveRecordId = str;
        hg0.c.d(geekLiveUnsubscribeRequest);
    }
}
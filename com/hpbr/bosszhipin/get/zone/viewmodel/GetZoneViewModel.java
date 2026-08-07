package com.hpbr.bosszhipin.get.zone.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.bean.ZoneBean;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetZoneRequest;
import com.hpbr.bosszhipin.get.net.request.GetZoneResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetZoneViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ZoneBean> f53309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f53310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Integer> f53311h;

    class a extends net.bosszhipin.base.b<GetZoneResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetZoneViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZoneResponse> aVar) {
            GetZoneViewModel.this.f53309f.setValue(aVar.f122464a.pageResult);
            GetZoneViewModel.this.f53310g.setValue(Integer.valueOf(aVar.f122464a.interestStatus));
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f53313b;

        b(int i11) {
            this.f53313b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetZoneViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetZoneViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetZoneViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar.f122464a.isSuccess()) {
                GetZoneViewModel.this.f53310g.setValue(Integer.valueOf(this.f53313b));
                GetZoneViewModel.this.f53311h.setValue(Integer.valueOf(this.f53313b));
            }
        }
    }

    public GetZoneViewModel(@NonNull Application application) {
        super(application);
        this.f53309f = new MutableLiveData<>();
        this.f53310g = new MutableLiveData<>();
        this.f53311h = new MutableLiveData<>();
    }

    public void K(String str) {
        Integer value = this.f53310g.getValue();
        if (value == null) {
            return;
        }
        int i11 = value.intValue() == 1 ? 0 : 1;
        GetInterestRequest getInterestRequest = new GetInterestRequest(new b(i11));
        getInterestRequest.sourceType = 4;
        getInterestRequest.contentId = str;
        getInterestRequest.operateType = i11;
        getInterestRequest.execute();
    }

    public void L(String str) {
        GetZoneRequest getZoneRequest = new GetZoneRequest(new a());
        getZoneRequest.pageId = str;
        getZoneRequest.execute();
    }
}
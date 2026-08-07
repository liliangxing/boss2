package com.hpbr.bosszhipin.revision.get.fragment.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverFocusRequest;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverFocusResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarFollowViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f85190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f85191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetDiscoverFocusResponse> f85192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetDiscoverFocusResponse> f85193i;

    class a extends b<GetDiscoverFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f85194b;

        a(int i11) {
            this.f85194b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAvatarFollowViewModel.this.f85190f.setValue(Boolean.TRUE);
            if (this.f85194b == 1) {
                GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").setValue(new Object());
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetAvatarFollowViewModel.this.F(aVar);
            if (this.f85194b == 1) {
                GetAvatarFollowViewModel.this.f85191g.setValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscoverFocusResponse> aVar) {
            if (this.f85194b == 1) {
                GetAvatarFollowViewModel.this.f85192h.setValue(aVar.f122464a);
            } else {
                GetAvatarFollowViewModel.this.f85193i.setValue(aVar.f122464a);
            }
        }
    }

    public GetAvatarFollowViewModel(@NonNull Application application) {
        super(application);
        this.f85190f = new MutableLiveData<>();
        this.f85191g = new MutableLiveData<>();
        this.f85192h = new MutableLiveData<>();
        this.f85193i = new MutableLiveData<>();
    }

    public void K(int i11) {
        GetDiscoverFocusRequest getDiscoverFocusRequest = new GetDiscoverFocusRequest(new a(i11));
        getDiscoverFocusRequest.page = i11;
        getDiscoverFocusRequest.execute();
    }
}
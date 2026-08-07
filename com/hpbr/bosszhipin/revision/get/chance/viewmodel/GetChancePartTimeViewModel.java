package com.hpbr.bosszhipin.revision.get.chance.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChancePartTimeListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChancePartTimeListResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GetChancePartTimeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetChancePartTimeListResponse> f84877f;

    class a extends q<GetChancePartTimeListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetChancePartTimeViewModel.this.f84877f.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChancePartTimeListResponse> aVar) {
            super.onSuccess(aVar);
            GetChancePartTimeViewModel.this.f84877f.postValue(aVar.f122464a);
        }
    }

    public GetChancePartTimeViewModel(@NonNull Application application) {
        super(application);
        this.f84877f = new MutableLiveData<>();
    }

    public void K(int i11, String str) {
        GetChancePartTimeListRequest getChancePartTimeListRequest = new GetChancePartTimeListRequest(new a());
        getChancePartTimeListRequest.page = i11;
        getChancePartTimeListRequest.code = str;
        getChancePartTimeListRequest.execute();
    }
}
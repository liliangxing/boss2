package com.hpbr.bosszhipin.revision.get.parent;

import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoRequest;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.net.GetMomentFissionRelationRequest;
import com.hpbr.bosszhipin.revision.get.net.GetMomentFissionRelationResponse;
import com.hpbr.bosszhipin.revision.get.net.GetSceneListResponse;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetParentViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetDiscoverTabInfoResponse> f85243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetSceneListResponse> f85244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetMomentFissionRelationResponse> f85245h;

    class a extends net.bosszhipin.base.b<GetDiscoverTabInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetParentViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscoverTabInfoResponse> aVar) {
            GetParentViewModel.this.f85243f.setValue(aVar.f122464a);
        }
    }

    class b extends p<GetSceneListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSceneListResponse> aVar) {
            GetSceneListResponse getSceneListResponse = aVar.f122464a;
            if (getSceneListResponse != null) {
                GetParentViewModel.this.f85244g.setValue(getSceneListResponse);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetMomentFissionRelationResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.p(aVar.b());
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMomentFissionRelationResponse> aVar) {
            GetMomentFissionRelationResponse getMomentFissionRelationResponse = aVar.f122464a;
            if (getMomentFissionRelationResponse != null) {
                GetParentViewModel.this.f85245h.setValue(getMomentFissionRelationResponse);
            }
        }
    }

    public GetParentViewModel(@NonNull Application application) {
        super(application);
        this.f85243f = new MutableLiveData<>();
        this.f85244g = new MutableLiveData<>();
        this.f85245h = new MutableLiveData<>();
    }

    public void K(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString(com.hpbr.bosszhipin.config.b.G0);
            if (TextUtils.isEmpty(string)) {
                return;
            }
            L(string);
        }
    }

    public void L(String str) {
        GetMomentFissionRelationRequest getMomentFissionRelationRequest = new GetMomentFissionRelationRequest(new c());
        getMomentFissionRelationRequest.encryptFissionUserId = str;
        getMomentFissionRelationRequest.execute();
    }

    public void M() {
        if (System.currentTimeMillis() < s60.c.f().l().getLong("CommunityScenarioView_FORBID_COMMUNITY_SCENARIO", 0L)) {
            return;
        }
        SimpleApiRequest.GET(h.I4).setRequestCallback(new b()).execute();
    }

    public void N() {
        new GetDiscoverTabInfoRequest(new a()).execute();
    }
}
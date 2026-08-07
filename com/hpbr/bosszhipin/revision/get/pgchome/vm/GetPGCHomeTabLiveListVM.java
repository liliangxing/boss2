package com.hpbr.bosszhipin.revision.get.pgchome.vm;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetPGCHomeTabPreLiveRequest;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeTabPreLiveResponse;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeTabLiveListVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetPGCHomeTabPreLiveResponse> f85382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetPGCHomeTabPreLiveResponse> f85383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f85384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f85385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f85386j;

    class a extends net.bosszhipin.base.b<GetPGCHomeTabPreLiveResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || aVar.a() != -99) {
                GetPGCHomeTabLiveListVM.this.f85384h.setValue(aVar != null ? aVar.b() : null);
            } else {
                GetPGCHomeTabLiveListVM.this.f85382f.setValue(null);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeTabPreLiveResponse> aVar) {
            GetPGCHomeTabPreLiveResponse getPGCHomeTabPreLiveResponse;
            if (aVar == null || (getPGCHomeTabPreLiveResponse = aVar.f122464a) == null) {
                GetPGCHomeTabLiveListVM.this.f85382f.setValue(null);
                return;
            }
            GetPGCHomeTabLiveListVM.this.f85382f.setValue(getPGCHomeTabPreLiveResponse);
            GetPGCHomeTabLiveListVM.this.f85386j++;
        }
    }

    class b extends net.bosszhipin.base.b<GetPGCHomeTabPreLiveResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar == null ? null : aVar.b();
            if (!LText.isEmptyOrNull(strB)) {
                ToastUtils.showText(strB);
            }
            GetPGCHomeTabLiveListVM.this.f85383g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPGCHomeTabPreLiveResponse> aVar) {
            GetPGCHomeTabPreLiveResponse getPGCHomeTabPreLiveResponse;
            if (aVar == null || (getPGCHomeTabPreLiveResponse = aVar.f122464a) == null) {
                GetPGCHomeTabLiveListVM.this.f85383g.setValue(null);
                return;
            }
            GetPGCHomeTabLiveListVM.this.f85383g.setValue(getPGCHomeTabPreLiveResponse);
            GetPGCHomeTabLiveListVM.this.f85386j++;
        }
    }

    public GetPGCHomeTabLiveListVM(@NonNull Application application) {
        super(application);
        this.f85382f = new MutableLiveData<>();
        this.f85383g = new MutableLiveData<>();
        this.f85384h = new MutableLiveData<>();
    }

    public void K() {
        GetPGCHomeTabPreLiveRequest getPGCHomeTabPreLiveRequest = new GetPGCHomeTabPreLiveRequest(new b());
        getPGCHomeTabPreLiveRequest.encBossId = this.f85385i;
        getPGCHomeTabPreLiveRequest.page = this.f85386j;
        getPGCHomeTabPreLiveRequest.execute();
    }

    public void L(@Nullable Bundle bundle) {
        this.f85385i = bundle == null ? "" : bundle.getString("key_boss_id");
    }

    public void M() {
        GetPGCHomeTabPreLiveRequest getPGCHomeTabPreLiveRequest = new GetPGCHomeTabPreLiveRequest(new a());
        this.f85386j = 1;
        getPGCHomeTabPreLiveRequest.encBossId = this.f85385i;
        getPGCHomeTabPreLiveRequest.page = 1;
        getPGCHomeTabPreLiveRequest.execute();
    }
}
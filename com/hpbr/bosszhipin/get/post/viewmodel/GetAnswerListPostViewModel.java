package com.hpbr.bosszhipin.get.post.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.request.GetWriteAnswerListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerListPostViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetWriteAnswerListResponse> f51478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f51479g;

    class a extends b<GetWriteAnswerListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f51480b;

        a(int i11) {
            this.f51480b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetAnswerListPostViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWriteAnswerListResponse> aVar) {
            GetAnswerListPostViewModel.this.f51478f.setValue(aVar.f122464a);
            GetAnswerListPostViewModel.this.f51479g = this.f51480b;
        }
    }

    public GetAnswerListPostViewModel(@NonNull Application application) {
        super(application);
        this.f51478f = new MutableLiveData<>();
        this.f51479g = 1;
    }

    public void K(int i11) {
        SimpleApiRequest.GET(h.C5).setRequestCallback(new a(i11)).addParam("page", Integer.valueOf(i11)).execute();
    }
}
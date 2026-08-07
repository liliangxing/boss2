package com.hpbr.bosszhipin.revision.get.pgchome.vm;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetPGCHomeTabJobListRequest;
import com.hpbr.bosszhipin.get.net.response.GetInterviewCollectionBrandQuestionResponse;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeTabJobListVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetInterviewCollectionBrandQuestionResponse> f85375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetInterviewCollectionBrandQuestionResponse> f85376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f85377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f85378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f85379j;

    class a extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || aVar.a() != -99) {
                GetPGCHomeTabJobListVM.this.f85377h.setValue(aVar != null ? aVar.b() : null);
            } else {
                GetPGCHomeTabJobListVM.this.f85375f.setValue(null);
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
            GetInterviewCollectionBrandQuestionResponse getInterviewCollectionBrandQuestionResponse;
            if (aVar == null || (getInterviewCollectionBrandQuestionResponse = aVar.f122464a) == null) {
                GetPGCHomeTabJobListVM.this.f85375f.setValue(null);
                return;
            }
            GetPGCHomeTabJobListVM.this.f85375f.setValue(getInterviewCollectionBrandQuestionResponse);
            GetPGCHomeTabJobListVM.this.f85379j++;
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewCollectionBrandQuestionResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetPGCHomeTabJobListVM.this.f85376g.setValue(null);
            String strB = aVar != null ? aVar.b() : null;
            if (LText.isEmptyOrNull(strB)) {
                return;
            }
            ToastUtils.showText(strB);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCollectionBrandQuestionResponse> aVar) {
            GetInterviewCollectionBrandQuestionResponse getInterviewCollectionBrandQuestionResponse;
            if (aVar == null || (getInterviewCollectionBrandQuestionResponse = aVar.f122464a) == null) {
                GetPGCHomeTabJobListVM.this.f85376g.setValue(null);
                return;
            }
            GetPGCHomeTabJobListVM.this.f85376g.setValue(getInterviewCollectionBrandQuestionResponse);
            GetPGCHomeTabJobListVM.this.f85379j++;
        }
    }

    public GetPGCHomeTabJobListVM(@NonNull Application application) {
        super(application);
        this.f85375f = new MutableLiveData<>();
        this.f85376g = new MutableLiveData<>();
        this.f85377h = new MutableLiveData<>();
    }

    public void K() {
        GetPGCHomeTabJobListRequest getPGCHomeTabJobListRequest = new GetPGCHomeTabJobListRequest(new b());
        getPGCHomeTabJobListRequest.securityId = this.f85378i;
        getPGCHomeTabJobListRequest.tabType = 2;
        getPGCHomeTabJobListRequest.bindJob = 1;
        getPGCHomeTabJobListRequest.page = this.f85379j;
        getPGCHomeTabJobListRequest.execute();
    }

    public void L(@Nullable Bundle bundle) {
        this.f85378i = bundle == null ? null : bundle.getString("key_security_id");
    }

    public void M() {
        GetPGCHomeTabJobListRequest getPGCHomeTabJobListRequest = new GetPGCHomeTabJobListRequest(new a());
        this.f85379j = 1;
        getPGCHomeTabJobListRequest.securityId = this.f85378i;
        getPGCHomeTabJobListRequest.tabType = 2;
        getPGCHomeTabJobListRequest.bindJob = 1;
        getPGCHomeTabJobListRequest.page = 1;
        getPGCHomeTabJobListRequest.execute();
    }
}
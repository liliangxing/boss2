package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.revision.get.bean.QueryJobParamBean;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetVideoReleaseRemindResponse;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetChoosePositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f86381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public QueryJobParamBean f86383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86384j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f86385k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f86386l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private p f86387m;

    class a extends p<GetCreatorJobListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GetChoosePositionViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            if (GetChoosePositionViewModel.this.f86380f > 1) {
                GetChoosePositionViewModel.L(GetChoosePositionViewModel.this);
            }
            GetChoosePositionViewModel.this.f86384j.setValue(new GetCreatorJobListResponse());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetChoosePositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            super.onSuccess(aVar);
            GetChoosePositionViewModel.this.f86384j.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetChoosePositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetChoosePositionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HttpResponse httpResponse = aVar.f122464a;
            if (httpResponse == null || !httpResponse.isSuccess()) {
                return;
            }
            ToastUtils.showText("重新发布成功");
            GetChoosePositionViewModel.this.f86386l.setValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetChoosePositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetChoosePositionViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HttpResponse httpResponse = aVar.f122464a;
            if (httpResponse == null || !httpResponse.isSuccess()) {
                return;
            }
            GetChoosePositionViewModel.this.f86385k.setValue(Boolean.TRUE);
        }
    }

    class d extends net.bosszhipin.base.b<GetVideoReleaseRemindResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVideoReleaseRemindResponse> aVar) {
            GetVideoReleaseRemindResponse getVideoReleaseRemindResponse = aVar.f122464a;
            if (getVideoReleaseRemindResponse == null || !getVideoReleaseRemindResponse.isSuccess()) {
                return;
            }
            GetChoosePositionViewModel.this.f86381g = aVar.f122464a.remind;
        }
    }

    public GetChoosePositionViewModel(@NonNull Application application) {
        super(application);
        this.f86380f = 1;
        this.f86383i = new QueryJobParamBean();
        this.f86384j = new MutableLiveData<>();
        this.f86385k = new SingleLiveEvent();
        this.f86386l = new MutableLiveData<>();
        this.f86387m = new a();
    }

    static /* synthetic */ int L(GetChoosePositionViewModel getChoosePositionViewModel) {
        int i11 = getChoosePositionViewModel.f86380f;
        getChoosePositionViewModel.f86380f = i11 - 1;
        return i11;
    }

    private void N(@NonNull QueryJobParamBean queryJobParamBean) {
        this.f86383i = queryJobParamBean;
        GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest();
        getCreatorJobListRequest.setCallback(this.f86387m);
        getCreatorJobListRequest.page = this.f86380f;
        getCreatorJobListRequest.brandCode = this.f86383i.getBrandCode();
        getCreatorJobListRequest.cityCode = this.f86383i.getCityCode();
        getCreatorJobListRequest.positionCode = this.f86383i.getJobTypeCode();
        getCreatorJobListRequest.search = this.f86383i.getSearch();
        getCreatorJobListRequest.weightResorted = this.f86382h;
        getCreatorJobListRequest.execute();
    }

    public void M(String str) {
        SimpleApiRequest.GET(h.G4).addParam(AiMessageBean.JOB_ID, str).setRequestCallback(new c()).execute();
    }

    public void O(String str) {
        SimpleApiRequest.GET(h.H4).addParam(AiMessageBean.JOB_ID, str).setRequestCallback(new d()).execute();
    }

    public boolean P() {
        return this.f86380f == 1;
    }

    public void R() {
        this.f86380f++;
        N(this.f86383i);
    }

    public void S(String str, String str2) {
        SimpleApiRequest.POST(h.F4).addParam("formId", str).addParam(AiMessageBean.JOB_ID, str2).setRequestCallback(new b()).execute();
    }

    public void T() {
        this.f86380f = 1;
        N(this.f86383i);
    }

    public void U(@NonNull QueryJobParamBean queryJobParamBean) {
        this.f86380f = 1;
        N(queryJobParamBean);
    }
}
package com.hpbr.bosszhipin.get.hunterhomepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.bean.HotJobBean;
import com.hpbr.bosszhipin.get.net.request.GetHunterDelHotJobRequest;
import com.hpbr.bosszhipin.get.net.request.GetHunterEditHotJobRequest;
import com.hpbr.bosszhipin.get.net.request.GetHunterHotJobHighLightRequest;
import com.hpbr.bosszhipin.get.net.request.GetHunterSaveHotJobRequest;
import com.hpbr.bosszhipin.get.net.request.HunterAllHotJobListRequest;
import com.hpbr.bosszhipin.get.net.request.HunterHotJobListRequest;
import com.hpbr.bosszhipin.get.net.response.GetAllHunterHotJobResponse;
import com.hpbr.bosszhipin.get.net.response.GetHunterHotJobHighLightResponse;
import com.hpbr.bosszhipin.get.net.response.GetHunterHotJobResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HunterHotJobViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<HotJobBean>> f49340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<GetHunterHotJobHighLightResponse.HighLightBean>> f49341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<HotJobBean> f49342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetHunterHotJobHighLightResponse.HighLightBean> f49343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f49344j;

    class a extends net.bosszhipin.base.b<GetHunterHotJobResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterHotJobViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HunterHotJobViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHunterHotJobResponse> aVar) {
            GetHunterHotJobResponse getHunterHotJobResponse = aVar.f122464a;
            if (getHunterHotJobResponse != null) {
                HunterHotJobViewModel.this.f49340f.setValue(getHunterHotJobResponse.hotJobList);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetAllHunterHotJobResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterHotJobViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HunterHotJobViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAllHunterHotJobResponse> aVar) {
            GetAllHunterHotJobResponse getAllHunterHotJobResponse = aVar.f122464a;
            if (getAllHunterHotJobResponse == null || LList.getCount(getAllHunterHotJobResponse.hotJobDict) <= 0) {
                return;
            }
            HunterHotJobViewModel.this.f49340f.setValue(aVar.f122464a.hotJobDict);
        }
    }

    class c extends net.bosszhipin.base.b<GetHunterHotJobHighLightResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterHotJobViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HunterHotJobViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHunterHotJobHighLightResponse> aVar) {
            GetHunterHotJobHighLightResponse getHunterHotJobHighLightResponse = aVar.f122464a;
            if (getHunterHotJobHighLightResponse == null || LList.getCount(getHunterHotJobHighLightResponse.descList) <= 0) {
                return;
            }
            HunterHotJobViewModel.this.f49341g.setValue(aVar.f122464a.descList);
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HunterHotJobViewModel.this.f49344j.setValue(Boolean.TRUE);
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HunterHotJobViewModel.this.f49344j.setValue(Boolean.TRUE);
        }
    }

    class f extends net.bosszhipin.base.b<HttpResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HunterHotJobViewModel.this.f49344j.setValue(Boolean.TRUE);
        }
    }

    public HunterHotJobViewModel(@NonNull Application application) {
        super(application);
        this.f49340f = new MutableLiveData<>();
        this.f49341g = new MutableLiveData<>();
        this.f49342h = new MutableLiveData<>();
        this.f49343i = new MutableLiveData<>();
        this.f49344j = new MutableLiveData<>();
    }

    public void K(String str) {
        GetHunterDelHotJobRequest getHunterDelHotJobRequest = new GetHunterDelHotJobRequest();
        getHunterDelHotJobRequest.encryptJobId = str;
        getHunterDelHotJobRequest.setCallback(new f());
        getHunterDelHotJobRequest.execute();
    }

    public void L(HotJobBean hotJobBean) {
        if (this.f49343i.getValue() == null && hotJobBean.descriptionCode <= 0) {
            ToastUtils.showText("职位亮点显示异常，请重新选择");
            return;
        }
        GetHunterEditHotJobRequest getHunterEditHotJobRequest = new GetHunterEditHotJobRequest();
        getHunterEditHotJobRequest.encryptJobId = this.f49342h.getValue() != null ? this.f49342h.getValue().encryptJobId : hotJobBean.encryptJobId;
        getHunterEditHotJobRequest.code = this.f49343i.getValue() != null ? this.f49343i.getValue().code : hotJobBean.descriptionCode;
        getHunterEditHotJobRequest.encryptId = hotJobBean.encryptId;
        getHunterEditHotJobRequest.setCallback(new e());
        getHunterEditHotJobRequest.execute();
    }

    public void M() {
        GetHunterHotJobHighLightRequest getHunterHotJobHighLightRequest = new GetHunterHotJobHighLightRequest();
        getHunterHotJobHighLightRequest.setCallback(new c());
        getHunterHotJobHighLightRequest.execute();
    }

    public void N() {
        HunterAllHotJobListRequest hunterAllHotJobListRequest = new HunterAllHotJobListRequest();
        hunterAllHotJobListRequest.setCallback(new b());
        hunterAllHotJobListRequest.execute();
    }

    public void O() {
        HunterHotJobListRequest hunterHotJobListRequest = new HunterHotJobListRequest();
        hunterHotJobListRequest.setCallback(new a());
        hunterHotJobListRequest.execute();
    }

    public void P() {
        if (this.f49342h.getValue() == null || this.f49343i.getValue() == null) {
            return;
        }
        if (this.f49342h.getValue().isOnline == 0) {
            ToastUtils.showText("此职位不在线，请先发布职位");
            return;
        }
        GetHunterSaveHotJobRequest getHunterSaveHotJobRequest = new GetHunterSaveHotJobRequest();
        getHunterSaveHotJobRequest.encryptJobId = this.f49342h.getValue().encryptJobId;
        getHunterSaveHotJobRequest.code = this.f49343i.getValue().code;
        getHunterSaveHotJobRequest.setCallback(new d());
        getHunterSaveHotJobRequest.execute();
    }
}
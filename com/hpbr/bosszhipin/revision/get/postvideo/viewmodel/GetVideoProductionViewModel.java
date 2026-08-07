package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetBeautyDefaultConfigResponse;
import com.hpbr.bosszhipin.revision.get.net.BatchVideoRecordRequest;
import com.hpbr.bosszhipin.revision.get.net.BatchVideoRecordResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorTemplateRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorTemplateResponse;
import com.hpbr.bosszhipin.revision.get.net.GetWorkCueWordRequest;
import com.hpbr.bosszhipin.revision.get.net.GetWorkTemplateConfigRequest;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.hpbr.bosszhipin.utils.d0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoProductionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetBeautyDefaultConfigResponse> f86454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetBeautyDefaultConfigResponse> f86455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<BatchVideoRecordResponse> f86456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86457i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<GetCreatorTemplateResponse> f86459k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<GetCreatorTemplateResponse> f86460l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<GetTemplateBean> f86461m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Integer> f86462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public JumpPostVideoParam f86463o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f86464p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f86465q;

    class a extends net.bosszhipin.base.b<BatchVideoRecordResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetVideoProductionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BatchVideoRecordResponse> aVar) {
            GetVideoProductionViewModel.this.f86456h.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetCreatorJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f86467b;

        b(boolean z11) {
            this.f86467b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f86467b) {
                GetVideoProductionViewModel.this.D();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f86467b) {
                GetVideoProductionViewModel.this.f86458j.setValue(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f86467b) {
                GetVideoProductionViewModel.this.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            GetCreatorJobListResponse getCreatorJobListResponse = aVar == null ? null : aVar.f122464a;
            if (getCreatorJobListResponse != null) {
                if (this.f86467b) {
                    GetVideoProductionViewModel.this.f86458j.setValue(getCreatorJobListResponse);
                } else {
                    GetVideoProductionViewModel.this.f86457i.setValue(getCreatorJobListResponse);
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetCreatorTemplateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f86469b;

        c(int i11) {
            this.f86469b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetVideoProductionViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorTemplateResponse> aVar) {
            if (this.f86469b == 1) {
                GetVideoProductionViewModel.this.f86459k.setValue(aVar.f122464a);
            } else {
                GetVideoProductionViewModel.this.f86460l.setValue(aVar.f122464a);
            }
        }
    }

    class d extends p<GetBeautyDefaultConfigResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86471b;

        d(String str) {
            this.f86471b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("配置异常，请点击重试");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBeautyDefaultConfigResponse> aVar) {
            GetBeautyDefaultConfigResponse getBeautyDefaultConfigResponse = aVar.f122464a;
            if (getBeautyDefaultConfigResponse != null) {
                if (!LList.isEmpty(getBeautyDefaultConfigResponse.getBeautyList()) && !LList.isEmpty(getBeautyDefaultConfigResponse.getMakeUpList())) {
                    d0.y().K(getBeautyDefaultConfigResponse.getMakeUpList());
                    d0.y().J(getBeautyDefaultConfigResponse.getBeautyList());
                }
                if (!LList.isEmpty(getBeautyDefaultConfigResponse.getPasterList())) {
                    d0.y().L(getBeautyDefaultConfigResponse.getPasterList());
                }
            }
            if (LText.equal("美颜", this.f86471b)) {
                GetVideoProductionViewModel.this.f86454f.setValue(aVar.f122464a);
            } else if (LText.equal("特效", this.f86471b)) {
                GetVideoProductionViewModel.this.f86455g.setValue(aVar.f122464a);
            }
        }
    }

    public GetVideoProductionViewModel(@NonNull Application application) {
        super(application);
        this.f86454f = new MutableLiveData<>();
        this.f86455g = new MutableLiveData<>();
        this.f86456h = new MutableLiveData<>();
        this.f86457i = new MutableLiveData<>();
        this.f86458j = new MutableLiveData<>();
        this.f86459k = new MutableLiveData<>();
        this.f86460l = new MutableLiveData<>();
        this.f86461m = new MutableLiveData<>();
        this.f86462n = new MutableLiveData<>();
    }

    public void K(String str) {
        SimpleApiRequest.GET(h.Y4).setRequestCallback(new d(str)).execute();
    }

    public void L(boolean z11) {
        GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new b(z11));
        getCreatorJobListRequest.page = 1;
        getCreatorJobListRequest.weightResorted = 1;
        getCreatorJobListRequest.execute();
    }

    public void M(String str) {
        this.f86464p = str;
        BatchVideoRecordRequest batchVideoRecordRequest = new BatchVideoRecordRequest(new a());
        GetWorkCueWordRequest getWorkCueWordRequest = new GetWorkCueWordRequest();
        getWorkCueWordRequest.jobId = str;
        batchVideoRecordRequest.getWorkCueWordRequest = getWorkCueWordRequest;
        GetWorkTemplateConfigRequest getWorkTemplateConfigRequest = new GetWorkTemplateConfigRequest();
        getWorkTemplateConfigRequest.jobId = str;
        batchVideoRecordRequest.getWorkTemplateConfigRequest = getWorkTemplateConfigRequest;
        batchVideoRecordRequest.execute();
    }

    public void N(int i11, String str) {
        GetCreatorTemplateRequest getCreatorTemplateRequest = new GetCreatorTemplateRequest(new c(i11));
        getCreatorTemplateRequest.page = i11;
        getCreatorTemplateRequest.pageSize = 15;
        getCreatorTemplateRequest.jobId = str;
        getCreatorTemplateRequest.execute();
    }

    public boolean O() {
        JumpPostVideoParam jumpPostVideoParam = this.f86463o;
        return (jumpPostVideoParam == null || jumpPostVideoParam.getWorkEnvVideoResponse() == null || TextUtils.isEmpty(this.f86463o.getWorkEnvVideoResponse().mediaId) || TextUtils.isEmpty(this.f86463o.getWorkEnvVideoResponse().coverUrl)) ? false : true;
    }

    public void P(String str) {
        SimpleApiRequest.POST(h.M4).addParam("templateId", str).execute();
    }

    public void R(GetTemplateBean getTemplateBean) {
        this.f86461m.setValue(getTemplateBean);
    }

    public void S(int i11) {
        this.f86462n.setValue(Integer.valueOf(i11));
    }

    public void T() {
        boolean z11;
        boolean z12;
        List<BeautyConfigBean> listU = d0.y().u();
        List<MakeupConfigBean> listV = d0.y().v();
        int i11 = 0;
        if (!LList.isEmpty(listU) && !LList.isEmpty(listV)) {
            Iterator<MakeupConfigBean> it = listV.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                MakeupConfigBean next = it.next();
                if (next != null && next.isSelected && !next.isTypeClose()) {
                    z11 = true;
                    break;
                }
            }
            Iterator<BeautyConfigBean> it2 = listU.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z12 = false;
                    break;
                }
                BeautyConfigBean next2 = it2.next();
                if (next2 != null && TextUtils.equals("Close", next2.name) && next2.curValue <= 0) {
                    z12 = true;
                    break;
                }
            }
            if (z11 && z12) {
                i11 = 3;
            } else if (z12) {
                i11 = 1;
            } else if (z11) {
                i11 = 2;
            }
        }
        this.f86463o.setUseBeautyType(i11);
        List<PasterConfigBean> listT = d0.y().t();
        if (LList.isEmpty(listT)) {
            return;
        }
        for (PasterConfigBean pasterConfigBean : listT) {
            if (pasterConfigBean != null && pasterConfigBean.isSelected && !pasterConfigBean.isTypeClose()) {
                this.f86463o.setPasterName(pasterConfigBean.name);
            }
        }
    }
}
package com.hpbr.bosszhipin.company.module.vr.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.bean.LeaveOfficeBean;
import com.hpbr.bosszhipin.company.module.vr.bean.response.VrMappingSimilarJobListResponse;
import com.hpbr.bosszhipin.company.module.vr.bean.response.WorkEnvironmentVrListResponse;
import com.hpbr.bosszhipin.utils.l;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.CompanyVrAddOrUpdateResponse;
import net.bosszhipin.api.CompanyVrDeleteRequest;
import net.bosszhipin.api.CompanyVrListRequest;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.CityDataBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import xj.e;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<vj.e> f42588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<vj.c> f42589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f42590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<vj.h> f42591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f42592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<CompanyVrListResponse.VrPictureListBean> f42593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f42594l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<vj.b> f42595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<vj.f> f42596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<String> f42597o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<vj.a> f42598p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<VrMappingSimilarJobListResponse> f42599q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Boolean> f42600r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f42601s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public xj.e f42602t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f42603u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f42604v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LeaveOfficeBean f42605w;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f42606b;

        a(Runnable runnable) {
            this.f42606b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f42606b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f42608b;

        b(Activity activity) {
            this.f42608b = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f42608b.finish();
        }
    }

    class c extends q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f42610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f42611c;

        c(String str, boolean z11) {
            this.f42610b = str;
            this.f42611c = z11;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f42611c) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            CompanyVrViewModel.this.f42588f.postValue(new vj.e(this.f42610b, this.f42611c));
        }
    }

    class d extends q<CompanyVrListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f42613b;

        d(int i11) {
            this.f42613b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyVrViewModel.this.f42590h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CompanyVrViewModel.this.f42589g.postValue(new vj.c(this.f42613b, null));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyVrListResponse> aVar) {
            CompanyVrListResponse companyVrListResponse;
            if (aVar == null || (companyVrListResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyVrViewModel.this.f42589g.postValue(new vj.c(this.f42613b, companyVrListResponse));
        }
    }

    class e extends q<WorkEnvironmentVrListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f42615b;

        e(boolean z11) {
            this.f42615b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyVrViewModel.this.D();
            CompanyVrViewModel.this.f42592j.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CompanyVrViewModel.this.f42591i.postValue(new vj.h(false, null));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f42615b) {
                CompanyVrViewModel.this.G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkEnvironmentVrListResponse> aVar) {
            WorkEnvironmentVrListResponse workEnvironmentVrListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (workEnvironmentVrListResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyVrViewModel.this.f42591i.postValue(new vj.h(true, workEnvironmentVrListResponse));
        }
    }

    class f extends q<VrMappingSimilarJobListResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyVrViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVrViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<VrMappingSimilarJobListResponse> aVar) {
            VrMappingSimilarJobListResponse vrMappingSimilarJobListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (vrMappingSimilarJobListResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyVrViewModel.this.f42599q.postValue(vrMappingSimilarJobListResponse);
        }
    }

    class g extends q<EmptyResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyVrViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVrViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            CompanyVrViewModel.this.f42600r.postValue(Boolean.TRUE);
        }
    }

    class h implements e.InterfaceC1302e<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42619a;

        h(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42619a = vrPictureListBean;
        }

        @Override // xj.e.InterfaceC1302e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(String str, Long l11) {
            CompanyVrViewModel.this.D();
            ToastUtils.showText(str);
            CompanyVrViewModel companyVrViewModel = CompanyVrViewModel.this;
            companyVrViewModel.f42601s = false;
            companyVrViewModel.f42594l.postValue(Boolean.TRUE);
        }

        @Override // xj.e.InterfaceC1302e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(String str, Long l11) {
            CompanyVrViewModel.this.D();
            CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42619a;
            vrPictureListBean.coverUrl = str;
            CompanyVrViewModel.this.f42593k.postValue(vrPictureListBean);
        }
    }

    class i extends q<CompanyVrAddOrUpdateResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyVrAddOrUpdateResponse> aVar) {
            CompanyVrViewModel.this.f42597o.postValue("");
        }
    }

    class j extends q<CompanyVrAddOrUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42622b;

        j(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42622b = vrPictureListBean;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CompanyVrViewModel.this.f42598p.postValue(new vj.a(false, this.f42622b, ""));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyVrAddOrUpdateResponse> aVar) {
            CompanyVrAddOrUpdateResponse companyVrAddOrUpdateResponse;
            if (aVar == null || (companyVrAddOrUpdateResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyVrViewModel.this.f42598p.postValue(new vj.a(true, this.f42622b, companyVrAddOrUpdateResponse.panoramicPictureId));
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f42624b;

        k(Runnable runnable) {
            this.f42624b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f42624b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public CompanyVrViewModel(@NonNull Application application) {
        super(application);
        this.f42588f = new SingleLiveEvent();
        this.f42589g = new SingleLiveEvent();
        this.f42590h = new SingleLiveEvent();
        this.f42591i = new SingleLiveEvent();
        this.f42592j = new SingleLiveEvent();
        this.f42593k = new SingleLiveEvent();
        this.f42594l = new SingleLiveEvent();
        this.f42595m = new SingleLiveEvent();
        this.f42596n = new SingleLiveEvent();
        this.f42597o = new SingleLiveEvent();
        this.f42598p = new SingleLiveEvent();
        this.f42599q = new SingleLiveEvent();
        this.f42600r = new SingleLiveEvent();
        this.f42601s = false;
        this.f42602t = new xj.e();
    }

    private boolean Z(int i11, boolean z11, boolean z12) {
        if (i11 > 1) {
            return (z12 || z11) ? false : true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(CompanyVrListResponse.VrPictureListBean vrPictureListBean, Runnable runnable) {
        O(vrPictureListBean.encryptPictureId, true);
        if (runnable != null) {
            runnable.run();
        }
    }

    public void L(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, String str, String str2, int i11, @Nullable CityDataBean cityDataBean) {
        SimpleApiRequest.POST(tj0.b.X2).addParam("title", str).addParam("address", str2).addParam("coverUrl", vrPictureListBean.coverUrl).addParam(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID, vrPictureListBean.fileId).addParam("sourceType", i11 == 2 ? "2" : "1").addParam("cityCode", (cityDataBean == null || TextUtils.isEmpty(cityDataBean.cityCode)) ? "" : cityDataBean.cityCode).addParam("cityName", (cityDataBean == null || TextUtils.isEmpty(cityDataBean.cityName)) ? "" : cityDataBean.cityName).addParam("longitude", cityDataBean != null ? String.valueOf(cityDataBean.longitude) : "").addParam("latitude", cityDataBean != null ? String.valueOf(cityDataBean.latitude) : "").setRequestCallback(new j(vrPictureListBean)).execute();
    }

    public void M() {
        xj.e eVar = this.f42602t;
        if (eVar != null) {
            eVar.b();
            this.f42601s = false;
        }
    }

    public void N(int i11, boolean z11, boolean z12) {
        this.f42595m.postValue(new vj.b(true, Z(i11, z11, z12), a0(i11, z11, z12)));
    }

    public void O(String str, boolean z11) {
        CompanyVrDeleteRequest companyVrDeleteRequest = new CompanyVrDeleteRequest(new c(str, z11));
        companyVrDeleteRequest.encryptPictureId = str;
        companyVrDeleteRequest.execute();
    }

    public void P(Activity activity, @NonNull final CompanyVrListResponse.VrPictureListBean vrPictureListBean, final Runnable runnable) {
        k0(activity, new Runnable() { // from class: zj.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f149106b.d0(vrPictureListBean, runnable);
            }
        });
    }

    public String R(List<CompanyVrListResponse.VrPictureListBean> list) {
        if (LList.getCount(list) <= 0) {
            return "";
        }
        for (CompanyVrListResponse.VrPictureListBean vrPictureListBean : list) {
            if (vrPictureListBean != null && vrPictureListBean.auditStatus != 100) {
                return String.valueOf(vrPictureListBean.brandId);
            }
        }
        return "";
    }

    public int S() {
        int i11 = this.f42604v;
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        return i11 == 4 ? 4 : 3;
    }

    public void T(String str) {
        SimpleApiRequest.POST(tj0.b.U2).addParam("vrJsonStr", str).setRequestCallback(new f()).execute();
    }

    public int U() {
        int i11 = this.f42604v;
        if (i11 == 2) {
            return 2;
        }
        if (i11 == 3) {
            return 3;
        }
        return i11 == 4 ? 4 : 5;
    }

    public void V(String str, boolean z11) {
        SimpleApiRequest.GET(tj0.b.T2).addParam("encJobId", str).setRequestCallback(new e(z11)).execute();
    }

    public void W(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, Runnable runnable) {
        l.B();
        int i11 = vrPictureListBean.auditStatus;
        if (i11 == 1 || (i11 == 2 && vrPictureListBean.auditRejectType == 2)) {
            if (runnable != null) {
                runnable.run();
            }
        } else if (i11 == 0) {
            ToastUtils.showText("正在审核无法修改");
        } else if (i11 == 100) {
            ToastUtils.showText("正在上传无法修改");
        } else if (i11 == 2) {
            ToastUtils.showText("审核未通过无法修改");
        }
    }

    public boolean X(List<CompanyVrListResponse.VrPictureListBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (CompanyVrListResponse.VrPictureListBean vrPictureListBean : list) {
            if (vrPictureListBean != null && vrPictureListBean.belongUser) {
                return true;
            }
        }
        return false;
    }

    public boolean Y(List<CompanyVrListResponse.VrPictureListBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (CompanyVrListResponse.VrPictureListBean vrPictureListBean : list) {
            if (vrPictureListBean != null && vrPictureListBean.editPermit) {
                return true;
            }
        }
        return false;
    }

    public boolean a0(int i11, boolean z11, boolean z12) {
        return i11 == 0 || !(z11 || z12);
    }

    public boolean b0() {
        return this.f42603u == 2;
    }

    public void c0(String str) {
        SimpleApiRequest.POST(tj0.b.V2).addParam("vrJsonStr", str).setRequestCallback(new g()).execute();
    }

    public void f0(int i11) {
        CompanyVrListRequest companyVrListRequest = new CompanyVrListRequest(new d(i11));
        companyVrListRequest.page = i11;
        LeaveOfficeBean leaveOfficeBean = this.f42605w;
        companyVrListRequest.sceneType = leaveOfficeBean != null ? leaveOfficeBean.sceneType : 0;
        companyVrListRequest.encryptBossId = leaveOfficeBean != null ? leaveOfficeBean.encryptBossId : "";
        companyVrListRequest.execute();
    }

    public void h0(List<CompanyVrListResponse.VrPictureListBean> list, String str) {
        if (TextUtils.isEmpty(str) || LList.getCount(list) == 0) {
            return;
        }
        for (CompanyVrListResponse.VrPictureListBean vrPictureListBean : list) {
            if (vrPictureListBean != null && TextUtils.equals(vrPictureListBean.encryptPictureId, str)) {
                list.remove(vrPictureListBean);
                return;
            }
        }
    }

    public void i0(Activity activity, Runnable runnable) {
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).k().C("确定退出吗？").h("退出后已拍摄的环境将无法保存").w("确定", new k(runnable)).p("取消").a().f();
        }
    }

    public void j0(Activity activity) {
        new DialogUtils.b(activity).k().C("确定退出?").h("退出后，上传内容无法保存").w("确定", new b(activity)).p("取消").a().f();
    }

    public void k0(Activity activity, Runnable runnable) {
        new DialogUtils.b(activity).k().C("确认删除？").h("删除后不可恢复").w("确定", new a(runnable)).p("取消").a().f();
    }

    public void l0(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, String str, String str2, int i11, @Nullable CityDataBean cityDataBean) {
        SimpleApiRequest.POST(tj0.b.X2).addParam("encryptPictureId", vrPictureListBean.encryptPictureId).addParam("title", str).addParam("address", str2).addParam("sourceType", i11 == 2 ? "2" : "1").addParam("cityCode", (cityDataBean == null || TextUtils.isEmpty(cityDataBean.cityCode)) ? "" : cityDataBean.cityCode).addParam("cityName", (cityDataBean == null || TextUtils.isEmpty(cityDataBean.cityName)) ? "" : cityDataBean.cityName).addParam("longitude", cityDataBean != null ? String.valueOf(cityDataBean.longitude) : "").addParam("latitude", cityDataBean != null ? String.valueOf(cityDataBean.latitude) : "").setRequestCallback(new i()).execute();
    }

    public void m0(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        this.f42601s = true;
        G();
        this.f42602t.f(Long.valueOf(vrPictureListBean.localId), vrPictureListBean.localCoverPath, new h(vrPictureListBean));
    }
}
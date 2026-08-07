package com.hpbr.bosszhipin.get.homepage.viewmodel;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.helper.i;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasEnvListRequest;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasEnvListResponse;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvDeleteRequest;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvGetInviteParamResponse;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvGetInviteParamsRequest;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvSaveRequest;
import com.hpbr.bosszhipin.get.homepage.api.CompanyOverseasEnvShowRequest;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvironmentViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BossOverseasWorkplaceResponse.OverseasWorkplaceBean f48674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BossOverseasEnvPopUpBean f48675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f48676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f48677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<Integer> f48678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<BossOverseasEnvItemBean> f48679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<List<BossOverseasEnvItemBean>> f48680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<List<BossOverseasEnvItemBean>> f48681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f48682n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f48683o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<Boolean> f48684p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<CompanyOverseasEnvGetInviteParamResponse> f48685q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f48686r;

    class a extends net.bosszhipin.base.b<BossOverseasEnvListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossOverseasEnvListResponse> aVar) {
            BossOverseasEnvListResponse bossOverseasEnvListResponse;
            super.handleInChildThread(aVar);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new BossOverseasEnvItemBean(1));
            if (aVar != null && (bossOverseasEnvListResponse = aVar.f122464a) != null) {
                if (bossOverseasEnvListResponse.list != null) {
                    arrayList.addAll(bossOverseasEnvListResponse.list);
                }
                BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModel = BossOverseasEnvironmentViewModel.this;
                BossOverseasEnvListResponse bossOverseasEnvListResponse2 = aVar.f122464a;
                bossOverseasEnvironmentViewModel.f48675g = bossOverseasEnvListResponse2.popUp;
                bossOverseasEnvironmentViewModel.f48676h = bossOverseasEnvListResponse2.canEnvShare;
                if (bossOverseasEnvListResponse2.maxPic > 0) {
                    bossOverseasEnvironmentViewModel.f48677i = bossOverseasEnvListResponse2.maxPic;
                }
            }
            BossOverseasEnvironmentViewModel.this.f48680l.postValue(arrayList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossOverseasEnvListResponse> aVar) {
            BossOverseasEnvironmentViewModel.this.f48683o.setValue(Boolean.TRUE);
        }
    }

    class b implements g.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f48688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f48689b;

        b(boolean z11, List list) {
            this.f48688a = z11;
            this.f48689b = list;
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void a(@NonNull String str, @NonNull String str2) {
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("上传失败");
                return;
            }
            BossOverseasEnvironmentViewModel.this.f48679k.clear();
            String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            String[] strArrSplit2 = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                BossOverseasEnvironmentViewModel.this.f48679k.add(new BossOverseasEnvItemBean(strArrSplit[i11], strArrSplit2[i11], true, true));
            }
            BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModel = BossOverseasEnvironmentViewModel.this;
            bossOverseasEnvironmentViewModel.f48681m.postValue(bossOverseasEnvironmentViewModel.f48679k);
            if (this.f48688a) {
                BossOverseasEnvironmentViewModel.this.S();
            } else {
                BossOverseasEnvironmentViewModel.this.R(this.f48689b);
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void b(@NonNull String str) {
            BossOverseasEnvironmentViewModel.this.f48684p.setValue(Boolean.TRUE);
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("上传失败");
            } else {
                ToastUtils.showText(str);
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public /* synthetic */ void c(List list) {
            i.b(this, list);
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void onStart() {
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossOverseasEnvironmentViewModel.this.f48683o.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossOverseasEnvironmentViewModel.this.f48682n.setValue(Boolean.TRUE);
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
            BossOverseasEnvironmentViewModel.this.f48683o.setValue(Boolean.TRUE);
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossOverseasEnvironmentViewModel.this.O();
            ToastUtils.showText("保存成功");
            BossOverseasEnvironmentViewModel bossOverseasEnvironmentViewModel = BossOverseasEnvironmentViewModel.this;
            if (bossOverseasEnvironmentViewModel.f48686r) {
                bossOverseasEnvironmentViewModel.f48686r = false;
                bossOverseasEnvironmentViewModel.f48684p.setValue(Boolean.TRUE);
            }
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
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<CompanyOverseasEnvGetInviteParamResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyOverseasEnvGetInviteParamResponse> aVar) {
            BossOverseasEnvironmentViewModel.this.f48685q.setValue(aVar.f122464a);
        }
    }

    public BossOverseasEnvironmentViewModel(@NonNull Application application) {
        super(application);
        this.f48677i = 50;
        this.f48678j = new ArrayList<>();
        this.f48679k = new ArrayList<>();
        this.f48680l = new MutableLiveData<>();
        this.f48681m = new MutableLiveData<>();
        this.f48682n = new MutableLiveData<>();
        this.f48683o = new MutableLiveData<>();
        this.f48684p = new MutableLiveData<>();
        this.f48685q = new MutableLiveData<>();
    }

    public static BossOverseasEnvironmentViewModel P(BaseActivity baseActivity) {
        return (BossOverseasEnvironmentViewModel) new ViewModelProvider(baseActivity).get(BossOverseasEnvironmentViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(List<BossOverseasEnvItemBean> list) {
        if (list.size() == 0 || this.f48674f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!this.f48679k.isEmpty()) {
            for (BossOverseasEnvItemBean bossOverseasEnvItemBean : this.f48679k) {
                HashMap map = new HashMap();
                map.put("url", bossOverseasEnvItemBean.url);
                map.put("tinyUrl", bossOverseasEnvItemBean.url);
                arrayList2.add(map);
            }
        }
        for (BossOverseasEnvItemBean bossOverseasEnvItemBean2 : list) {
            if (bossOverseasEnvItemBean2.isSelfUpload) {
                HashMap map2 = new HashMap();
                map2.put("url", bossOverseasEnvItemBean2.url);
                map2.put("tinyUrl", bossOverseasEnvItemBean2.url);
                arrayList2.add(map2);
            } else if (!TextUtils.isEmpty(bossOverseasEnvItemBean2.picId) && bossOverseasEnvItemBean2.showStatus == 0) {
                arrayList.add(bossOverseasEnvItemBean2.picId);
            }
        }
        CompanyOverseasEnvShowRequest companyOverseasEnvShowRequest = new CompanyOverseasEnvShowRequest(new c());
        HashMap map3 = new HashMap();
        map3.put("countryCode", this.f48674f.code);
        map3.put("uploadList", arrayList2);
        map3.put("showIdList", arrayList);
        companyOverseasEnvShowRequest.showReqJsonStr = mg0.a.b().a().t(map3);
        companyOverseasEnvShowRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        if (this.f48679k.size() == 0 || this.f48674f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!this.f48679k.isEmpty()) {
            for (BossOverseasEnvItemBean bossOverseasEnvItemBean : this.f48679k) {
                HashMap map = new HashMap();
                map.put("url", bossOverseasEnvItemBean.url);
                map.put("tinyUrl", bossOverseasEnvItemBean.url);
                arrayList.add(map);
            }
        }
        CompanyOverseasEnvSaveRequest companyOverseasEnvSaveRequest = new CompanyOverseasEnvSaveRequest(new d());
        HashMap map2 = new HashMap();
        map2.put("countryCode", this.f48674f.code);
        map2.put("uploadList", arrayList);
        companyOverseasEnvSaveRequest.saveReqJsonStr = mg0.a.b().a().t(map2);
        companyOverseasEnvSaveRequest.execute();
    }

    public void M(String str) {
        CompanyOverseasEnvDeleteRequest companyOverseasEnvDeleteRequest = new CompanyOverseasEnvDeleteRequest(new e());
        companyOverseasEnvDeleteRequest.picId = str;
        companyOverseasEnvDeleteRequest.execute();
    }

    public void N() {
        CompanyOverseasEnvGetInviteParamsRequest companyOverseasEnvGetInviteParamsRequest = new CompanyOverseasEnvGetInviteParamsRequest(new f());
        companyOverseasEnvGetInviteParamsRequest.countryCode = this.f48674f.code;
        companyOverseasEnvGetInviteParamsRequest.execute();
    }

    public void O() {
        BossOverseasEnvListRequest bossOverseasEnvListRequest = new BossOverseasEnvListRequest(new a());
        bossOverseasEnvListRequest.countryCode = this.f48674f.code;
        bossOverseasEnvListRequest.execute();
    }

    public void T(List<BossOverseasEnvItemBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.f48678j.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            Uri uri = list.get(i11).localUri;
            if (uri != null) {
                arrayList.add(uri.toString());
                this.f48678j.add(Integer.valueOf(i11));
            }
        }
        if (LList.getCount(arrayList) > 0) {
            if (arrayList.size() <= this.f48677i) {
                new g(arrayList, "overseas_working_environment", new b(z11, list)).execute(new Void[0]);
                return;
            } else {
                ToastUtils.showText(String.format("照片数量超过限制（%s/%s）", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f48677i)));
                this.f48683o.setValue(Boolean.TRUE);
                return;
            }
        }
        if (z11) {
            this.f48684p.setValue(Boolean.TRUE);
        } else {
            this.f48679k.clear();
            R(list);
        }
    }
}
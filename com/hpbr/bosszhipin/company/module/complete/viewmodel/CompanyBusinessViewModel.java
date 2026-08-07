package com.hpbr.bosszhipin.company.module.complete.viewmodel;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossBrandBusinessBatchRequest;
import net.bosszhipin.api.BossBrandBusinessBatchResponse;
import net.bosszhipin.api.BossBrandBusinessEditRequest;
import net.bosszhipin.api.BossBrandBusinessListRequest;
import net.bosszhipin.api.BossBrandBusinessRecListRequest;
import net.bosszhipin.api.BossBrandBusinessSearchListRequest;
import net.bosszhipin.api.BossBrandBusinessSearchListResponse;
import net.bosszhipin.api.bean.BrandBusinessBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyBusinessViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<BrandBusinessBean>> f40800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<String>> f40801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<List<BrandBusinessBean>> f40802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<String> f40803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<BrandBusinessBean> f40804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f40805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<BrandBusinessBean> f40806l;

    class a extends p<BossBrandBusinessBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyBusinessViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyBusinessViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossBrandBusinessBatchResponse> aVar) {
            BossBrandBusinessBatchResponse bossBrandBusinessBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossBrandBusinessBatchResponse = aVar.f122464a) == null) {
                return;
            }
            if (bossBrandBusinessBatchResponse.businessListResponse != null) {
                if (LList.getCount(bossBrandBusinessBatchResponse.businessListResponse.list) > 0) {
                    CompanyBusinessViewModel.this.f40804j = new ArrayList(aVar.f122464a.businessListResponse.list);
                    CompanyBusinessViewModel.this.f40800f.setValue(aVar.f122464a.businessListResponse.list);
                } else {
                    CompanyBusinessViewModel.this.f40804j = new ArrayList();
                    CompanyBusinessViewModel.this.f40800f.setValue(new ArrayList());
                }
            }
            BossBrandBusinessBatchResponse bossBrandBusinessBatchResponse2 = aVar.f122464a;
            if (bossBrandBusinessBatchResponse2.bossBrandBusinessRecListResponse != null) {
                CompanyBusinessViewModel.this.f40803i = bossBrandBusinessBatchResponse2.bossBrandBusinessRecListResponse.recList;
                if (CompanyBusinessViewModel.this.f40803i == null) {
                    CompanyBusinessViewModel.this.f40803i = new ArrayList();
                }
                CompanyBusinessViewModel.this.X();
            }
        }
    }

    class b extends p<BossBrandBusinessSearchListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f40808b;

        b(String str) {
            this.f40808b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyBusinessViewModel.this.f40802h.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossBrandBusinessSearchListResponse> aVar) {
            super.onSuccess(aVar);
            BossBrandBusinessSearchListResponse bossBrandBusinessSearchListResponse = aVar.f122464a;
            if (bossBrandBusinessSearchListResponse != null) {
                CompanyBusinessViewModel companyBusinessViewModel = CompanyBusinessViewModel.this;
                companyBusinessViewModel.f40802h.setValue(companyBusinessViewModel.K(bossBrandBusinessSearchListResponse.list, this.f40808b));
                CompanyBusinessViewModel companyBusinessViewModel2 = CompanyBusinessViewModel.this;
                companyBusinessViewModel2.S(companyBusinessViewModel2.f40806l);
            }
        }
    }

    class c extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40810b;

        c(List list) {
            this.f40810b = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyBusinessViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyBusinessViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            for (BrandBusinessBean brandBusinessBean : this.f40810b) {
                if (brandBusinessBean.type.intValue() == 1) {
                    boolean z11 = false;
                    for (int i11 = 0; i11 < CompanyBusinessViewModel.this.f40804j.size(); i11++) {
                        if (brandBusinessBean.name.equals(((BrandBusinessBean) CompanyBusinessViewModel.this.f40804j.get(i11)).name)) {
                            z11 = true;
                        }
                    }
                    if (!z11) {
                        ToastUtils.showText("自定义业务正在审核中，审核通过后将显示在品牌主页");
                        CompanyBusinessViewModel.this.f40804j = new ArrayList(this.f40810b);
                        return;
                    }
                }
            }
            ToastUtils.showText("保存成功");
            CompanyBusinessViewModel.this.f40804j = new ArrayList(this.f40810b);
        }
    }

    public CompanyBusinessViewModel(@NonNull Application application) {
        super(application);
        this.f40800f = new MutableLiveData<>();
        this.f40801g = new MutableLiveData<>();
        this.f40802h = new MutableLiveData<>();
        this.f40803i = new ArrayList();
        this.f40804j = new ArrayList();
        this.f40805k = 10;
        this.f40806l = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BrandBusinessBean> K(List<String> list, String str) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) <= 0) {
            return new ArrayList();
        }
        for (String str2 : list) {
            BrandBusinessBean brandBusinessBean = new BrandBusinessBean();
            brandBusinessBean.name = str2;
            brandBusinessBean.type = 0;
            int iIndexOf = str2.indexOf(str);
            brandBusinessBean.startIndex = iIndexOf;
            brandBusinessBean.endIndex = iIndexOf + str.length();
            arrayList.add(brandBusinessBean);
        }
        return arrayList;
    }

    public void R(String str) {
        if (T(this.f40800f.getValue())) {
            List<String> value = this.f40801g.getValue();
            value.remove(str);
            this.f40801g.setValue(value);
            List<BrandBusinessBean> value2 = this.f40800f.getValue();
            BrandBusinessBean brandBusinessBean = new BrandBusinessBean();
            brandBusinessBean.type = 0;
            brandBusinessBean.name = str;
            brandBusinessBean.editable = Boolean.TRUE;
            value2.add(brandBusinessBean);
            this.f40800f.setValue(value2);
        }
    }

    public void S(List<BrandBusinessBean> list) {
        List<BrandBusinessBean> value = this.f40802h.getValue();
        if (LList.getCount(value) > 0) {
            for (BrandBusinessBean brandBusinessBean : value) {
                brandBusinessBean.selected = false;
                if (LList.getCount(list) > 0) {
                    Iterator<BrandBusinessBean> it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next().name.equals(brandBusinessBean.name)) {
                            brandBusinessBean.selected = true;
                        }
                    }
                }
            }
        }
        this.f40802h.setValue(value);
    }

    public boolean T(List<BrandBusinessBean> list) {
        if (LList.getCount(list) < 10) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder("至多添加");
        sb2.append(10);
        sb2.append("个业务");
        ToastUtils.showText(sb2);
        return false;
    }

    public void U(BrandBusinessBean brandBusinessBean) {
        List<BrandBusinessBean> value = this.f40800f.getValue();
        value.remove(brandBusinessBean);
        this.f40800f.setValue(value);
        X();
    }

    public void V() {
        List<BrandBusinessBean> value = this.f40800f.getValue();
        if (value == null) {
            return;
        }
        BossBrandBusinessEditRequest bossBrandBusinessEditRequest = new BossBrandBusinessEditRequest();
        bossBrandBusinessEditRequest.setCallback(new c(value));
        bossBrandBusinessEditRequest.businessList = n.h(value);
        bossBrandBusinessEditRequest.brandId = String.valueOf(r.k());
        bossBrandBusinessEditRequest.execute();
    }

    public void W(String str) {
        BossBrandBusinessSearchListRequest bossBrandBusinessSearchListRequest = new BossBrandBusinessSearchListRequest(new b(str));
        bossBrandBusinessSearchListRequest.query = str;
        bossBrandBusinessSearchListRequest.execute();
    }

    public void X() {
        boolean z11;
        List<BrandBusinessBean> value = this.f40800f.getValue();
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(value) <= 0) {
            arrayList.addAll(this.f40803i);
            this.f40801g.setValue(arrayList);
            return;
        }
        if (LList.getCount(this.f40803i) > 0) {
            for (String str : this.f40803i) {
                Iterator<BrandBusinessBean> it = value.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().name.equals(str)) {
                            z11 = true;
                            break;
                        }
                    } else {
                        z11 = false;
                        break;
                    }
                }
                if (!z11) {
                    arrayList.add(str);
                }
            }
        }
        this.f40801g.setValue(arrayList);
    }

    public boolean Y() {
        List<BrandBusinessBean> value = this.f40800f.getValue();
        if (LList.getCount(value) != LList.getCount(this.f40804j)) {
            return true;
        }
        for (int i11 = 0; i11 < this.f40804j.size(); i11++) {
            if (value == null) {
                return true;
            }
            if (this.f40804j.get(i11) != null && (value.get(i11) == null || !value.get(i11).name.equals(this.f40804j.get(i11).name))) {
                return true;
            }
        }
        return false;
    }

    public void Z(long j11) {
        if (j11 == 0) {
            return;
        }
        BossBrandBusinessBatchRequest bossBrandBusinessBatchRequest = new BossBrandBusinessBatchRequest(new a());
        BossBrandBusinessListRequest bossBrandBusinessListRequest = new BossBrandBusinessListRequest();
        bossBrandBusinessListRequest.brandId = j11;
        BossBrandBusinessRecListRequest bossBrandBusinessRecListRequest = new BossBrandBusinessRecListRequest();
        bossBrandBusinessRecListRequest.brandId = j11;
        bossBrandBusinessBatchRequest.bossBrandBusinessListRequest = bossBrandBusinessListRequest;
        bossBrandBusinessBatchRequest.bossBrandBusinessRecListRequest = bossBrandBusinessRecListRequest;
        bossBrandBusinessBatchRequest.execute();
    }
}
package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import b60.n;
import b60.o;
import b60.q;
import b60.r;
import b60.s;
import b60.t;
import b60.u;
import b60.v;
import b60.w;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.ComName;
import com.hpbr.bosszhipin.module.my.entity.SuggestCompany;
import com.hpbr.bosszhipin.setting.bean.ShieldResult;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddMaskCompanyRequest;
import net.bosszhipin.api.AddMaskCompanyResponse;
import net.bosszhipin.api.MaskCompanyRelationsRequest;
import net.bosszhipin.api.MaskCompanyRelationsResponse;
import net.bosszhipin.api.MaskCompanyUnblockCheckRequest;
import net.bosszhipin.api.MaskCompanyUnblockCheckResponse;
import net.bosszhipin.api.MaskCompanyUnblockRequest;
import net.bosszhipin.api.MaskCompanyUnblockResponse;
import net.bosszhipin.api.SuggestMaskComNameRequest;
import net.bosszhipin.api.SuggestMaskComNameResponse;
import net.bosszhipin.api.SuggestMaskCompanyListRequest;
import net.bosszhipin.api.SuggestMaskCompanyListResponse;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanySearchViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f89458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f89459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<q> f89460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<r> f89461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<o> f89462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<n> f89463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<ShieldResult> f89464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Integer> f89465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f89466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SuggestMaskComNameRequest f89467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f89468p;

    class a extends net.bosszhipin.base.b<SuggestMaskComNameResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuggestMaskComNameResponse> aVar) {
            if (aVar.f122464a != null) {
                r value = ShieldCompanySearchViewModel.this.f89461i.getValue();
                if (value == null) {
                    value = new r();
                }
                if (!LList.isEmpty(aVar.f122464a.itemList)) {
                    value.f2853c.clear();
                    value.f2853c.addAll(aVar.f122464a.itemList);
                }
                if (!LList.isEmpty(aVar.f122464a.relatedItemList)) {
                    value.f2854d.clear();
                    value.f2854d.addAll(aVar.f122464a.relatedItemList);
                }
                value.f2852b = (LList.isEmpty(aVar.f122464a.itemList) && LList.isEmpty(aVar.f122464a.relatedItemList)) ? 3 : 2;
                ShieldCompanySearchViewModel.this.f89461i.postValue(value);
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuggestMaskCompanyListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89471c;

        b(String str, boolean z11) {
            this.f89470b = str;
            this.f89471c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f89471c) {
                return;
            }
            ShieldCompanySearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ShieldCompanySearchViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuggestMaskCompanyListResponse> aVar) {
            if (aVar.f122464a != null) {
                ShieldCompanySearchViewModel shieldCompanySearchViewModel = ShieldCompanySearchViewModel.this;
                shieldCompanySearchViewModel.f89459g = this.f89470b;
                r value = shieldCompanySearchViewModel.f89461i.getValue();
                if (value == null) {
                    value = new r();
                }
                value.f2855e = aVar.f122464a.totalCount;
                value.f2856f.clear();
                if (LList.isEmpty(aVar.f122464a.suggestList)) {
                    value.f2852b = 5;
                } else {
                    value.f2856f.addAll(aVar.f122464a.suggestList);
                    value.f2852b = 4;
                }
                ShieldCompanySearchViewModel.this.f89461i.postValue(value);
            }
        }
    }

    class c extends net.bosszhipin.base.b<MaskCompanyRelationsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89473b;

        c(String str) {
            this.f89473b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyRelationsResponse> aVar) {
            if (aVar.f122464a != null) {
                o oVar = new o();
                oVar.f2848b = this.f89473b;
                if (!LList.isEmpty(aVar.f122464a.brandNameList)) {
                    oVar.f2849c.addAll(aVar.f122464a.brandNameList);
                }
                if (!LList.isEmpty(aVar.f122464a.emailSuffixList)) {
                    oVar.f2850d.addAll(aVar.f122464a.emailSuffixList);
                }
                ShieldCompanySearchViewModel.this.f89462j.postValue(oVar);
            }
        }
    }

    class d extends net.bosszhipin.base.b<MaskCompanyUnblockResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShieldCompanySearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ShieldCompanySearchViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyUnblockResponse> aVar) {
            MaskCompanyUnblockResponse maskCompanyUnblockResponse = aVar.f122464a;
            if (maskCompanyUnblockResponse == null || TextUtils.isEmpty(maskCompanyUnblockResponse.encryptKey)) {
                MaskCompanyUnblockResponse maskCompanyUnblockResponse2 = aVar.f122464a;
                if (maskCompanyUnblockResponse2 != null && TextUtils.isEmpty(maskCompanyUnblockResponse2.encryptKey)) {
                    ShieldCompanySearchViewModel.this.D();
                }
            } else {
                ShieldCompanySearchViewModel.this.Y(aVar.f122464a.encryptKey, System.currentTimeMillis());
            }
            ShieldCompanySearchViewModel shieldCompanySearchViewModel = ShieldCompanySearchViewModel.this;
            shieldCompanySearchViewModel.X(shieldCompanySearchViewModel.f89459g, true);
            LiveBus.with("setting_jump_refresh_shield_company_list", Boolean.class).postValue(Boolean.TRUE);
        }
    }

    class e extends net.bosszhipin.base.b<MaskCompanyUnblockCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f89477c;

        e(String str, long j11) {
            this.f89476b = str;
            this.f89477c = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<MaskCompanyUnblockCheckResponse> aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShieldCompanySearchViewModel.this.D();
            ShieldCompanySearchViewModel.this.f89463k.postValue(new n(true, false));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyUnblockCheckResponse> aVar) {
            MaskCompanyUnblockCheckResponse maskCompanyUnblockCheckResponse = aVar.f122464a;
            if (maskCompanyUnblockCheckResponse != null) {
                if (maskCompanyUnblockCheckResponse.status == 0) {
                    ShieldCompanySearchViewModel.this.f89463k.postValue(new n(this.f89476b, this.f89477c));
                } else if (maskCompanyUnblockCheckResponse.status == 1) {
                    ShieldCompanySearchViewModel.this.D();
                    ShieldCompanySearchViewModel.this.f89463k.postValue(new n(true, true));
                }
            }
        }
    }

    class f extends net.bosszhipin.base.b<AddMaskCompanyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89479b;

        f(String str) {
            this.f89479b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ShieldCompanySearchViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ShieldCompanySearchViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddMaskCompanyResponse> aVar) {
            ShieldResult shieldResult = new ShieldResult();
            shieldResult.result = true;
            shieldResult.ids = this.f89479b;
            ShieldCompanySearchViewModel.this.f89464l.postValue(shieldResult);
        }
    }

    public ShieldCompanySearchViewModel(@NonNull Application application) {
        super(application);
        this.f89458f = false;
        this.f89459g = "";
        this.f89460h = new ArrayList();
        this.f89461i = new SingleLiveEvent<>();
        this.f89462j = new SingleLiveEvent<>();
        this.f89463k = new SingleLiveEvent<>();
        this.f89464l = new SingleLiveEvent<>();
        this.f89465m = new SingleLiveEvent<>();
        this.f89466n = new SingleLiveEvent<>();
    }

    public static ShieldCompanySearchViewModel P(FragmentActivity fragmentActivity) {
        return (ShieldCompanySearchViewModel) new ViewModelProvider(fragmentActivity).get(ShieldCompanySearchViewModel.class);
    }

    public void K() {
        int i11 = 0;
        for (q qVar : this.f89460h) {
            if (qVar instanceof s) {
                s sVar = (s) qVar;
                if (!sVar.f2857a && sVar.f2858b) {
                    i11++;
                }
            }
        }
        this.f89465m.postValue(Integer.valueOf(i11));
    }

    public void L() {
        r value = this.f89461i.getValue();
        if (value != null) {
            if (!LList.isEmpty(value.f2853c)) {
                value.f2853c.clear();
            }
            if (!LList.isEmpty(value.f2854d)) {
                value.f2854d.clear();
            }
            if (LList.isEmpty(value.f2856f)) {
                return;
            }
            value.f2856f.clear();
        }
    }

    public List<q> M(int i11) {
        ArrayList arrayList = new ArrayList();
        r value = this.f89461i.getValue();
        if (i11 == 1) {
            arrayList.add(new w());
        } else if (i11 != 2 || value == null) {
            if (i11 == 4 && value != null && !LList.isEmpty(value.f2856f)) {
                for (SuggestCompany suggestCompany : value.f2856f) {
                    if (suggestCompany != null) {
                        arrayList.add(new s(suggestCompany.mark == 1, true, suggestCompany));
                    }
                }
            }
        } else if (LList.isEmpty(value.f2853c)) {
            arrayList.add(new t());
            if (!LList.isEmpty(value.f2854d)) {
                arrayList.add(new u("您要找的是不是"));
                for (ComName comName : value.f2854d) {
                    if (comName != null) {
                        arrayList.add(new v(comName, true));
                    }
                }
            }
        } else {
            arrayList.add(new u("搜索建议"));
            for (ComName comName2 : value.f2853c) {
                if (comName2 != null) {
                    arrayList.add(new v(comName2, false));
                }
            }
            if (!LList.isEmpty(value.f2854d)) {
                arrayList.add(new u("您要找的是不是", true));
                for (ComName comName3 : value.f2854d) {
                    if (comName3 != null) {
                        arrayList.add(new v(comName3, true));
                    }
                }
            }
        }
        L();
        return arrayList;
    }

    public String N() {
        if (LList.isEmpty(this.f89460h)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (q qVar : this.f89460h) {
            if (qVar instanceof s) {
                s sVar = (s) qVar;
                if (!sVar.f2857a && sVar.f2858b && sVar.f2859c != null) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(sVar.f2859c.comId);
                }
            }
        }
        if (!TextUtils.isEmpty(sb2.toString())) {
            sb2.deleteCharAt(0);
        }
        return sb2.toString();
    }

    public int O(@NonNull v vVar) {
        ArrayList arrayList = new ArrayList();
        for (q qVar : this.f89460h) {
            if (qVar instanceof v) {
                v vVar2 = (v) qVar;
                if (vVar2.f2863b) {
                    arrayList.add(vVar2);
                }
            }
        }
        return arrayList.indexOf(vVar) + 1;
    }

    public int R() {
        ArrayList arrayList = new ArrayList();
        for (q qVar : this.f89460h) {
            if (qVar instanceof v) {
                v vVar = (v) qVar;
                if (vVar.f2863b) {
                    arrayList.add(vVar);
                }
            }
        }
        return arrayList.size();
    }

    public boolean S() {
        for (q qVar : this.f89460h) {
            if ((qVar instanceof v) && !((v) qVar).f2863b) {
                return true;
            }
        }
        return false;
    }

    public boolean T() {
        for (q qVar : this.f89460h) {
            if ((qVar instanceof s) && !((s) qVar).f2857a) {
                return false;
            }
        }
        return true;
    }

    public boolean U() {
        for (q qVar : this.f89460h) {
            if (qVar instanceof s) {
                s sVar = (s) qVar;
                if (!sVar.f2857a && sVar.f2858b) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean V() {
        for (q qVar : this.f89460h) {
            if ((qVar instanceof s) && !((s) qVar).f2858b) {
                return false;
            }
        }
        return true;
    }

    public void W(@NonNull String str) {
        MaskCompanyRelationsRequest maskCompanyRelationsRequest = new MaskCompanyRelationsRequest(new c(str));
        maskCompanyRelationsRequest.comId = str;
        hg0.c.d(maskCompanyRelationsRequest);
    }

    public void X(String str, boolean z11) {
        SuggestMaskComNameRequest suggestMaskComNameRequest = this.f89467o;
        if (suggestMaskComNameRequest != null) {
            suggestMaskComNameRequest.cancelRequest();
            this.f89467o = null;
        }
        SuggestMaskCompanyListRequest suggestMaskCompanyListRequest = new SuggestMaskCompanyListRequest(new b(str, z11));
        suggestMaskCompanyListRequest.name = str;
        hg0.c.d(suggestMaskCompanyListRequest);
    }

    public void Y(@NonNull String str, long j11) {
        if (System.currentTimeMillis() - j11 >= 10000) {
            D();
            this.f89463k.postValue(new n(true, false));
        } else {
            MaskCompanyUnblockCheckRequest maskCompanyUnblockCheckRequest = new MaskCompanyUnblockCheckRequest(new e(str, j11));
            maskCompanyUnblockCheckRequest.encryptKey = str;
            hg0.c.d(maskCompanyUnblockCheckRequest);
        }
    }

    public void Z(String str) {
        SuggestMaskComNameRequest suggestMaskComNameRequest = this.f89467o;
        if (suggestMaskComNameRequest != null) {
            suggestMaskComNameRequest.cancelRequest();
            this.f89467o = null;
        }
        SuggestMaskComNameRequest suggestMaskComNameRequest2 = new SuggestMaskComNameRequest(new a());
        this.f89467o = suggestMaskComNameRequest2;
        suggestMaskComNameRequest2.query = str;
        hg0.c.d(suggestMaskComNameRequest2);
    }

    public void a0(@NonNull String str) {
        MaskCompanyUnblockRequest maskCompanyUnblockRequest = new MaskCompanyUnblockRequest(new d());
        maskCompanyUnblockRequest.comId = str;
        hg0.c.d(maskCompanyUnblockRequest);
    }

    public void b0(@NonNull String str) {
        r value = this.f89461i.getValue();
        int i11 = value != null ? value.f2855e : 0;
        AddMaskCompanyRequest addMaskCompanyRequest = new AddMaskCompanyRequest(new f(str));
        addMaskCompanyRequest.comIds = str;
        addMaskCompanyRequest.totalCount = i11;
        addMaskCompanyRequest.checkall = this.f89458f ? 1 : 0;
        addMaskCompanyRequest.name = this.f89459g;
        addMaskCompanyRequest.execute();
    }

    public void c0(boolean z11) {
        if (LList.isEmpty(this.f89460h)) {
            return;
        }
        for (q qVar : this.f89460h) {
            if (qVar instanceof s) {
                s sVar = (s) qVar;
                if (!sVar.f2857a) {
                    sVar.f2858b = z11;
                }
            }
        }
    }

    public void d0(s sVar) {
        s sVar2;
        SuggestCompany suggestCompany;
        if (sVar == null || sVar.f2859c == null || sVar.f2857a || LList.isEmpty(this.f89460h)) {
            return;
        }
        for (q qVar : this.f89460h) {
            if ((qVar instanceof s) && (suggestCompany = (sVar2 = (s) qVar).f2859c) != null && suggestCompany.comId == sVar.f2859c.comId) {
                sVar2.f2858b = sVar.f2858b;
                return;
            }
        }
    }
}
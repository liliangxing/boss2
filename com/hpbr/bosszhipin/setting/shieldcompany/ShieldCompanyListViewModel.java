package com.hpbr.bosszhipin.setting.shieldcompany;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import b60.g;
import b60.h;
import b60.i;
import b60.j;
import b60.k;
import b60.l;
import b60.m;
import b60.n;
import b60.o;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.shieldcompany.ShieldCompanyListViewModel;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.DelMaskCompanyRequest;
import net.bosszhipin.api.MaskCompanyRelationsRequest;
import net.bosszhipin.api.MaskCompanyRelationsResponse;
import net.bosszhipin.api.MaskCompanyUnblockCheckRequest;
import net.bosszhipin.api.MaskCompanyUnblockCheckResponse;
import net.bosszhipin.api.MaskCompanyUnblockRequest;
import net.bosszhipin.api.MaskCompanyUnblockResponse;
import net.bosszhipin.api.ShieldCompanyGroupListResponse;
import net.bosszhipin.api.ShieldCompanyGroupResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerShieldButtonBean;
import net.bosszhipin.api.bean.ShieldCompanyGroupBean;
import net.bosszhipin.api.bean.ShieldCompanyGroupResultBean;
import net.bosszhipin.api.bean.ShieldCompanyListBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanyListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f89217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f89218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f89219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<m> f89220i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<ShieldCompanyGroupResponse> f89221j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f89222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f89223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SingleLiveEvent<o> f89224m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SingleLiveEvent<n> f89225n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SingleLiveEvent<ServerShieldButtonBean> f89226o;

    class a extends p<ShieldCompanyGroupResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ShieldCompanyListViewModel.this.f89222k.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ShieldCompanyGroupResponse> aVar) {
            super.onSuccess(aVar);
            ShieldCompanyGroupResponse shieldCompanyGroupResponse = aVar.f122464a;
            if (shieldCompanyGroupResponse != null) {
                shieldCompanyGroupResponse.isLoadGroupData = false;
                ShieldCompanyListViewModel.this.f89226o.postValue(shieldCompanyGroupResponse.suggestBtn);
                ShieldCompanyListViewModel.this.f89221j.postValue(aVar.f122464a);
            }
        }
    }

    class b extends p<ShieldCompanyGroupListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShieldCompanyGroupBean f89228b;

        b(ShieldCompanyGroupBean shieldCompanyGroupBean) {
            this.f89228b = shieldCompanyGroupBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ShieldCompanyListViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ShieldCompanyListViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ShieldCompanyGroupListResponse> aVar) {
            super.onSuccess(aVar);
            ShieldCompanyGroupListResponse shieldCompanyGroupListResponse = aVar.f122464a;
            if (shieldCompanyGroupListResponse == null || LList.isEmpty(shieldCompanyGroupListResponse.dataList)) {
                return;
            }
            ShieldCompanyListViewModel.this.X(aVar.f122464a, this.f89228b);
        }
    }

    class c extends p<MaskCompanyRelationsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89231c;

        c(String str, String str2) {
            this.f89230b = str;
            this.f89231c = str2;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyRelationsResponse> aVar) {
            if (aVar.f122464a != null) {
                o oVar = new o();
                oVar.f2848b = this.f89230b;
                if (LList.isEmpty(aVar.f122464a.brandNameList) && LList.isEmpty(aVar.f122464a.emailSuffixList)) {
                    oVar.f2849c.add(this.f89231c);
                } else {
                    if (!LList.isEmpty(aVar.f122464a.brandNameList)) {
                        oVar.f2849c.addAll(aVar.f122464a.brandNameList);
                    }
                    if (!LList.isEmpty(aVar.f122464a.emailSuffixList)) {
                        oVar.f2850d.addAll(aVar.f122464a.emailSuffixList);
                    }
                }
                ShieldCompanyListViewModel.this.f89224m.postValue(oVar);
            }
        }
    }

    class d extends p<MaskCompanyUnblockResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShieldCompanyListViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ShieldCompanyListViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyUnblockResponse> aVar) {
            MaskCompanyUnblockResponse maskCompanyUnblockResponse = aVar.f122464a;
            if (maskCompanyUnblockResponse == null || !LText.notEmpty(maskCompanyUnblockResponse.encryptKey)) {
                MaskCompanyUnblockResponse maskCompanyUnblockResponse2 = aVar.f122464a;
                if (maskCompanyUnblockResponse2 != null && TextUtils.isEmpty(maskCompanyUnblockResponse2.encryptKey)) {
                    ShieldCompanyListViewModel.this.D();
                }
            } else {
                ShieldCompanyListViewModel.this.i0(aVar.f122464a.encryptKey, System.currentTimeMillis());
            }
            LiveBus.with("setting_jump_refresh_shield_company_list", Boolean.class).postValue(Boolean.TRUE);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43130s2));
        }
    }

    class e extends p<MaskCompanyUnblockCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f89235c;

        e(String str, long j11) {
            this.f89234b = str;
            this.f89235c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            ShieldCompanyListViewModel.this.D();
            ShieldCompanyListViewModel.this.f89225n.postValue(new n(true, false));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MaskCompanyUnblockCheckResponse> aVar) {
            MaskCompanyUnblockCheckResponse maskCompanyUnblockCheckResponse = aVar.f122464a;
            if (maskCompanyUnblockCheckResponse != null) {
                if (maskCompanyUnblockCheckResponse.status == 0) {
                    ShieldCompanyListViewModel.this.f89225n.postValue(new n(this.f89234b, this.f89235c));
                } else if (maskCompanyUnblockCheckResponse.status == 1) {
                    ShieldCompanyListViewModel.this.D();
                    ShieldCompanyListViewModel.this.f89225n.postValue(new n(true, true));
                }
            }
        }
    }

    class f extends net.bosszhipin.base.b<SuccessResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ShieldCompanyListViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ShieldCompanyListViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ToastUtils.showText(v50.f.f143343r);
            ShieldCompanyListViewModel.this.f89223l.postValue(Boolean.TRUE);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43130s2));
        }
    }

    public ShieldCompanyListViewModel(@NonNull Application application) {
        super(application);
        this.f89217f = false;
        this.f89218g = false;
        this.f89219h = false;
        this.f89220i = new ArrayList();
        this.f89221j = new SingleLiveEvent<>();
        this.f89222k = new SingleLiveEvent<>();
        this.f89223l = new SingleLiveEvent<>();
        this.f89224m = new SingleLiveEvent<>();
        this.f89225n = new SingleLiveEvent<>();
        this.f89226o = new SingleLiveEvent<>();
    }

    private String T() {
        return (LList.isEmpty(this.f89220i) || !this.f89217f) ? "" : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, LList.mapAndFilterList(this.f89220i, new LList.Mapper() { // from class: e60.n
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return ShieldCompanyListViewModel.Z((b60.m) obj);
            }
        }, new LList.Filter() { // from class: e60.o
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return ShieldCompanyListViewModel.a0((b60.l) obj);
            }
        }), new p3.a() { // from class: e60.p
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ShieldCompanyListViewModel.b0((b60.l) obj);
            }
        });
    }

    private String U() {
        return (LList.isEmpty(this.f89220i) || !this.f89217f) ? "" : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, LList.mapAndFilterList(this.f89220i, new LList.Mapper() { // from class: e60.q
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return ShieldCompanyListViewModel.c0((b60.m) obj);
            }
        }, new LList.Filter() { // from class: e60.r
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return ShieldCompanyListViewModel.d0((b60.l) obj);
            }
        }), new p3.a() { // from class: e60.s
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ShieldCompanyListViewModel.f0((b60.l) obj);
            }
        });
    }

    private void W(@NonNull List<m> list, @NonNull List<ShieldCompanyGroupBean> list2, boolean z11) {
        ShieldCompanyGroupResultBean shieldCompanyGroupResultBean;
        for (ShieldCompanyGroupBean shieldCompanyGroupBean : list2) {
            if (shieldCompanyGroupBean != null && (shieldCompanyGroupResultBean = shieldCompanyGroupBean.maskResult) != null && !LList.isEmpty(shieldCompanyGroupResultBean.dataList)) {
                list.add(new i(shieldCompanyGroupBean.groupName));
                for (ShieldCompanyListBean shieldCompanyListBean : shieldCompanyGroupBean.maskResult.dataList) {
                    if (shieldCompanyListBean != null) {
                        if (z11) {
                            list.add(new l(shieldCompanyListBean));
                        } else {
                            list.add(new k(shieldCompanyListBean));
                        }
                    }
                }
                if (shieldCompanyGroupBean.maskResult.hasMore) {
                    list.add(new h(shieldCompanyGroupBean));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(@NonNull ShieldCompanyGroupListResponse shieldCompanyGroupListResponse, @NonNull ShieldCompanyGroupBean shieldCompanyGroupBean) {
        ShieldCompanyGroupResponse value = this.f89221j.getValue();
        if (value == null || LList.isEmpty(value.groupList)) {
            return;
        }
        for (ShieldCompanyGroupBean shieldCompanyGroupBean2 : value.groupList) {
            if (shieldCompanyGroupBean2 != null && shieldCompanyGroupBean2.groupId == shieldCompanyGroupBean.groupId) {
                if (shieldCompanyGroupBean2.maskResult == null) {
                    shieldCompanyGroupBean2.maskResult = new ShieldCompanyGroupResultBean();
                }
                ShieldCompanyGroupResultBean shieldCompanyGroupResultBean = shieldCompanyGroupBean2.maskResult;
                if (shieldCompanyGroupResultBean.dataList == null) {
                    shieldCompanyGroupResultBean.dataList = new ArrayList();
                }
                ShieldCompanyGroupResultBean shieldCompanyGroupResultBean2 = shieldCompanyGroupBean2.maskResult;
                shieldCompanyGroupResultBean2.hasMore = shieldCompanyGroupListResponse.hasMore;
                shieldCompanyGroupResultBean2.totalSize = shieldCompanyGroupListResponse.totalSize;
                p0(shieldCompanyGroupListResponse.dataList);
                shieldCompanyGroupBean2.maskResult.dataList.addAll(shieldCompanyGroupListResponse.dataList);
                value.isLoadGroupData = true;
                this.f89221j.postValue(value);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ l Z(m mVar) {
        if (mVar instanceof l) {
            return (l) mVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a0(l lVar) {
        return (lVar == null || lVar.f2843a == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b0(l lVar) {
        return String.valueOf(lVar.f2843a.comId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ l c0(m mVar) {
        if (mVar instanceof l) {
            return (l) mVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean d0(l lVar) {
        ShieldCompanyListBean shieldCompanyListBean;
        return (lVar == null || (shieldCompanyListBean = lVar.f2843a) == null || !shieldCompanyListBean.isSelect) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f0(l lVar) {
        return String.valueOf(lVar.f2843a.comId);
    }

    private void p0(@NonNull List<ShieldCompanyListBean> list) {
        for (ShieldCompanyListBean shieldCompanyListBean : list) {
            if (shieldCompanyListBean != null) {
                shieldCompanyListBean.isSelect = this.f89219h;
            }
        }
    }

    public List<m> S(boolean z11, @NonNull ShieldCompanyGroupResponse shieldCompanyGroupResponse) {
        ArrayList arrayList = new ArrayList();
        if (!z11) {
            arrayList.add(new j(LText.getString(v50.f.f143344s), LText.getString(v50.f.f143345t), shieldCompanyGroupResponse.explainPage));
            arrayList.add(new b60.p(LText.getString(v50.f.f143346u)));
            if (LList.isEmpty(shieldCompanyGroupResponse.groupList)) {
                arrayList.add(new g(LText.getString(v50.f.f143340o)));
            } else {
                W(arrayList, shieldCompanyGroupResponse.groupList, false);
            }
        } else if (!LList.isEmpty(shieldCompanyGroupResponse.groupList)) {
            arrayList.add(new j(LText.getString(v50.f.f143331f)));
            W(arrayList, shieldCompanyGroupResponse.groupList, true);
        }
        return arrayList;
    }

    public int V(boolean z11) {
        int i11;
        int i12 = 0;
        if (LList.isEmpty(this.f89220i)) {
            return 0;
        }
        if (z11) {
            i11 = 0;
            while (i12 < this.f89220i.size()) {
                if (this.f89220i.get(i12) instanceof l) {
                    i11++;
                }
                i12++;
            }
        } else {
            i11 = 0;
            while (i12 < this.f89220i.size()) {
                if (this.f89220i.get(i12) instanceof k) {
                    i11++;
                }
                i12++;
            }
        }
        return i11;
    }

    public boolean Y() {
        ShieldCompanyListBean shieldCompanyListBean;
        for (m mVar : this.f89220i) {
            if ((mVar instanceof h) && !this.f89219h) {
                return false;
            }
            if ((mVar instanceof l) && (shieldCompanyListBean = ((l) mVar).f2843a) != null && !shieldCompanyListBean.isSelect) {
                return false;
            }
        }
        return true;
    }

    public void h0(@NonNull String str, String str2) {
        MaskCompanyRelationsRequest maskCompanyRelationsRequest = new MaskCompanyRelationsRequest(new c(str, str2));
        maskCompanyRelationsRequest.comId = str;
        maskCompanyRelationsRequest.execute();
    }

    public void i0(@NonNull String str, long j11) {
        if (System.currentTimeMillis() - j11 >= 10000) {
            D();
            this.f89225n.postValue(new n(true, false));
        } else {
            MaskCompanyUnblockCheckRequest maskCompanyUnblockCheckRequest = new MaskCompanyUnblockCheckRequest(new e(str, j11));
            maskCompanyUnblockCheckRequest.encryptKey = str;
            maskCompanyUnblockCheckRequest.execute();
        }
    }

    public void j0() {
        SimpleApiRequest.GET(v30.a.A2).setRequestCallback(new a()).execute();
    }

    public void k0(@NonNull ShieldCompanyGroupBean shieldCompanyGroupBean) {
        ShieldCompanyListBean shieldCompanyListBean;
        ShieldCompanyGroupResultBean shieldCompanyGroupResultBean = shieldCompanyGroupBean.maskResult;
        if (shieldCompanyGroupResultBean == null || LList.isEmpty(shieldCompanyGroupResultBean.dataList) || (shieldCompanyListBean = (ShieldCompanyListBean) LList.getLastElement(shieldCompanyGroupBean.maskResult.dataList)) == null) {
            return;
        }
        SimpleApiRequest.GET(v30.a.B2).addParam("groupId", Long.valueOf(shieldCompanyGroupBean.groupId)).addParam("encryptId", shieldCompanyListBean.encryptId).setRequestCallback(new b(shieldCompanyGroupBean)).execute();
    }

    public void l0(boolean z11) {
        if (!z11 && TextUtils.isEmpty(U())) {
            ToastUtils.showText(v50.f.f143330e);
            return;
        }
        DelMaskCompanyRequest delMaskCompanyRequest = new DelMaskCompanyRequest(new f());
        delMaskCompanyRequest.comIds = z11 ? T() : U();
        delMaskCompanyRequest.checkAll = (z11 || (this.f89217f && this.f89218g)) ? 1 : 0;
        delMaskCompanyRequest.execute();
    }

    public void m0(@NonNull String str) {
        MaskCompanyUnblockRequest maskCompanyUnblockRequest = new MaskCompanyUnblockRequest(new d());
        maskCompanyUnblockRequest.comId = str;
        maskCompanyUnblockRequest.execute();
    }

    public void n0(boolean z11) {
        ShieldCompanyListBean shieldCompanyListBean;
        if (this.f89217f && LList.isNotEmpty(this.f89220i)) {
            for (m mVar : this.f89220i) {
                if ((mVar instanceof l) && (shieldCompanyListBean = ((l) mVar).f2843a) != null) {
                    shieldCompanyListBean.isSelect = z11;
                }
            }
        }
    }

    public void o0(@NonNull l lVar) {
        ShieldCompanyListBean shieldCompanyListBean;
        if (lVar.f2843a == null || !this.f89217f || LList.isEmpty(this.f89220i)) {
            return;
        }
        for (m mVar : this.f89220i) {
            if ((mVar instanceof l) && (shieldCompanyListBean = ((l) mVar).f2843a) != null) {
                long j11 = shieldCompanyListBean.comId;
                ShieldCompanyListBean shieldCompanyListBean2 = lVar.f2843a;
                if (j11 == shieldCompanyListBean2.comId) {
                    shieldCompanyListBean.isSelect = shieldCompanyListBean2.isSelect;
                    return;
                }
            }
        }
    }
}
package com.hpbr.bosszhipin.business.paydialog.module.job;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.data.ZPJobExpCheckAvailableEntity;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPJobExposureParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobExpButtonBean;
import net.bosszhipin.api.bean.ServerJobExpButtonExtraBean;
import net.request.GetZPItemDetailInfoRequest;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableRequestV2;
import net.request.ZPItemCheckAvailableResponseV2;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExposureViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<ZPJobExpCheckAvailableEntity> f25039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<cc.a> f25040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<GetPreOrderResponse> f25041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final cc.a f25042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private ZPJobExposureParams f25043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f25044k;

    class a extends net.bosszhipin.base.b<GetZPItemDetailInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            dc.a.g("loadItemDetail", aVar);
            ZPJobExposureViewModel.this.f25040g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZPItemDetailInfoResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                ZPJobExposureViewModel.this.f25040g.setValue(null);
                return;
            }
            ZPJobExposureViewModel.this.f25042i.w(aVar.f122464a);
            ZPJobExposureViewModel.this.f25042i.f6335a.refreshEnterValue(0);
            ZPJobExposureViewModel.this.f25042i.f6335a.refreshDetailParams(aVar.f122464a);
            ZPJobExposureViewModel.this.V();
        }
    }

    class b extends net.bosszhipin.base.b<ZPItemCheckAvailableResponseV2> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            dc.a.g("loadAvailableValue", aVar);
            ZPJobExposureViewModel.this.f25040g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemCheckAvailableResponseV2> aVar) {
            ZPItemCheckAvailableResponseV2 zPItemCheckAvailableResponseV2 = aVar == null ? null : aVar.f122464a;
            dc.a.a(zPItemCheckAvailableResponseV2);
            if (zPItemCheckAvailableResponseV2 == null || zPItemCheckAvailableResponseV2.available != 1 || zPItemCheckAvailableResponseV2.subjectCards == null) {
                ZPJobExposureViewModel.this.f25040g.setValue(null);
                return;
            }
            ZPJobExposureViewModel.this.f25042i.u(aVar.f122464a);
            ZPJobExposureViewModel.this.f25042i.f6335a.refreshPreOrderParams(ZPJobExposureViewModel.this.f25042i, ZPJobExposureViewModel.this.f25043j);
            ZPJobExposureViewModel zPJobExposureViewModel = ZPJobExposureViewModel.this;
            zPJobExposureViewModel.f25040g.setValue(zPJobExposureViewModel.f25042i);
            ZPJobExposureViewModel.this.b0();
        }
    }

    class c extends net.bosszhipin.base.b<ZPItemCheckAvailableResponseV2> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            dc.a.g("checkAvailable", aVar);
            ZPJobExposureViewModel zPJobExposureViewModel = ZPJobExposureViewModel.this;
            zPJobExposureViewModel.f25039f.setValue(ZPJobExpCheckAvailableEntity.obj(zPJobExposureViewModel.f25042i, false));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemCheckAvailableResponseV2> aVar) {
            ZPItemCheckAvailableResponseV2 zPItemCheckAvailableResponseV2 = aVar == null ? null : aVar.f122464a;
            dc.a.a(zPItemCheckAvailableResponseV2);
            if (zPItemCheckAvailableResponseV2 == null || zPItemCheckAvailableResponseV2.subjectCards == null) {
                ZPJobExposureViewModel zPJobExposureViewModel = ZPJobExposureViewModel.this;
                zPJobExposureViewModel.f25039f.setValue(ZPJobExpCheckAvailableEntity.obj(zPJobExposureViewModel.f25042i, false));
                return;
            }
            dc.a.b(ZPJobExposureViewModel.this.f25042i, aVar.f122464a);
            ZPJobExposureViewModel.this.f25042i.t(aVar.f122464a);
            ZPJobExposureViewModel zPJobExposureViewModel2 = ZPJobExposureViewModel.this;
            zPJobExposureViewModel2.f25039f.setValue(ZPJobExpCheckAvailableEntity.obj(zPJobExposureViewModel2.f25042i, true).setAvailable(zPItemCheckAvailableResponseV2.available));
            if (zPItemCheckAvailableResponseV2.available == 1) {
                ZPJobExposureViewModel.this.f25042i.f6335a.onPreCheckSuccess();
                ZPJobExposureViewModel.this.f25042i.f6335a.refreshPreOrderParams(ZPJobExposureViewModel.this.f25042i, ZPJobExposureViewModel.this.f25043j);
                ZPJobExposureViewModel.this.b0();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetPreOrderResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            dc.a.g("preOrderItem", aVar);
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar.b());
            ZPJobExposureViewModel.this.f25041h.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            GetPreOrderResponse getPreOrderResponse;
            if (aVar == null || (getPreOrderResponse = aVar.f122464a) == null) {
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 2, null);
                ZPJobExposureViewModel.this.f25041h.setValue(null);
                return;
            }
            if (getPreOrderResponse.isPreOrderSuccess()) {
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, aVar.f122464a);
            } else {
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, aVar.f122464a);
            }
            ZPJobExposureViewModel.this.f25042i.v(aVar.f122464a.bzbParam);
            ZPJobExposureViewModel.this.f25041h.setValue(aVar.f122464a);
        }
    }

    public ZPJobExposureViewModel(@NonNull Application application) {
        super(application);
        this.f25039f = new MutableLiveData<>();
        this.f25040g = new MutableLiveData<>();
        this.f25041h = new MutableLiveData<>();
        this.f25042i = cc.a.s();
    }

    private void P() {
        if (this.f25043j == null) {
            this.f25039f.setValue(ZPJobExpCheckAvailableEntity.obj(this.f25042i, false));
            return;
        }
        ZPItemCheckAvailableRequestV2 zPItemCheckAvailableRequestV2 = new ZPItemCheckAvailableRequestV2(new c());
        zPItemCheckAvailableRequestV2.extra_map = this.f25043j.paramsMap;
        zPItemCheckAvailableRequestV2.paramsJson = this.f25042i.f6335a.getAvailableParamsJson();
        zPItemCheckAvailableRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        if (this.f25043j == null) {
            this.f25040g.setValue(null);
            return;
        }
        ZPItemCheckAvailableRequestV2 zPItemCheckAvailableRequestV2 = new ZPItemCheckAvailableRequestV2(new b());
        zPItemCheckAvailableRequestV2.extra_map = this.f25043j.paramsMap;
        zPItemCheckAvailableRequestV2.paramsJson = this.f25042i.f6335a.getAvailableParamsJson();
        zPItemCheckAvailableRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new d());
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBeanG = this.f25042i.g();
        if (itemDetailInfoBeanG != null) {
            getItemPayPreOrderRequest.itemId = itemDetailInfoBeanG.itemId;
            getItemPayPreOrderRequest.encryptItemId = itemDetailInfoBeanG.encryptItemId;
        }
        ZPItemJobBean zPItemJobBeanK = this.f25042i.k();
        if (zPItemJobBeanK != null) {
            getItemPayPreOrderRequest.jobId = zPItemJobBeanK.f133060id;
            getItemPayPreOrderRequest.encryptJobId = zPItemJobBeanK.encryptId;
        }
        ZPJobExposureParams zPJobExposureParams = this.f25043j;
        if (zPJobExposureParams != null) {
            getItemPayPreOrderRequest.source = zPJobExposureParams.getSource();
        }
        getItemPayPreOrderRequest.paramJson = this.f25042i.f6335a.getPreOrderParamsJson();
        getItemPayPreOrderRequest.execute();
    }

    public boolean O() {
        ZPJobExposureParams zPJobExposureParams = this.f25043j;
        return zPJobExposureParams != null && zPJobExposureParams.pageUIGray() == 2;
    }

    @Nullable
    public List<ServerHlShotDescBean> R() {
        return this.f25042i.b();
    }

    @Nullable
    public String S() {
        return this.f25042i.f6338d;
    }

    @Nullable
    public kc.b T() {
        kc.b bVarL = kc.b.l(null, 0, null);
        ServerJobExpButtonBean serverJobExpButtonBeanD = this.f25042i.d();
        if (serverJobExpButtonBeanD != null) {
            bVarL = kc.b.l(serverJobExpButtonBeanD.text, 0, null);
            ServerJobExpButtonExtraBean serverJobExpButtonExtraBean = serverJobExpButtonBeanD.data;
            if (serverJobExpButtonExtraBean != null) {
                bVarL.s(serverJobExpButtonExtraBean.subTitle);
            }
        }
        return LText.isEmptyOrNull(this.f25042i.f6338d) ? bVarL.v(true).u("暂不可用") : bVarL;
    }

    public void U(@Nullable Bundle bundle) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof ZPJobExposureParams) {
            ZPJobExposureParams zPJobExposureParams = (ZPJobExposureParams) serializable;
            this.f25043j = zPJobExposureParams;
            this.f25042i.x(zPJobExposureParams.pageUIStyle());
        }
        this.f25044k = System.currentTimeMillis();
    }

    public void W() {
        if (this.f25043j == null) {
            this.f25040g.setValue(null);
            return;
        }
        GetZPItemDetailInfoRequest getZPItemDetailInfoRequest = new GetZPItemDetailInfoRequest(new a());
        try {
            getZPItemDetailInfoRequest.extra_map = this.f25043j.paramsMap;
            getZPItemDetailInfoRequest.execute();
        } catch (Exception unused) {
            this.f25040g.setValue(null);
        }
    }

    public void X(String str, @Nullable String str2) {
        this.f25042i.f6335a.refreshEnterValue(1);
        this.f25042i.f6335a.onPreCheckFilterTags(str, str2);
        this.f25042i.v(null);
        P();
    }

    public void Y(String str, long j11) {
        this.f25042i.f6335a.refreshEnterValue(1);
        this.f25042i.f6335a.onPreCheckInviteCode(str, j11);
        this.f25042i.v(null);
        P();
    }

    public void Z(String str, int i11) {
        this.f25042i.f6335a.refreshEnterValue(1);
        this.f25042i.f6335a.onPreCheckLevelCode(str, i11);
        this.f25042i.v(null);
        P();
    }

    public void a0() {
        b0();
    }

    public void c0() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f25044k;
        GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBeanG = this.f25042i.g();
        ZPItemJobBean zPItemJobBeanK = this.f25042i.k();
        uk.a.j().a("biz-item-free-job-earlydetailpage-timeDuration").p("p", itemDetailInfoBeanG == null ? "" : String.valueOf(itemDetailInfoBeanG.itemType)).p("p2", zPItemJobBeanK != null ? zPItemJobBeanK.encryptId : "").o("p3", jCurrentTimeMillis).g();
    }
}
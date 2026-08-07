package com.hpbr.bosszhipin.business.paydialog.module.intention;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPIntentionContractBzbParams;
import com.hpbr.bosszhipin.business_export.observer.IZPIntentionContactPayListener;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.ZPCICouponResponse;
import net.bosszhipin.api.ZPCIReceiveCouponRequest;
import net.bosszhipin.api.ZPCIRetainCouponRequest;
import net.bosszhipin.api.ZPIntentionContactPreOrderRequest;
import net.bosszhipin.api.ZPIntentionContactPreOrderResponse;
import net.bosszhipin.api.ZPIntentionContactRequest;
import net.bosszhipin.api.ZPIntentionContactResponse;
import net.bosszhipin.api.bean.ServerCIChatCouponBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<ZPIntentionContactResponse> f25005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<ServerCIChatCouponBean> f25006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<GetPreOrderResponse> f25007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map<String, ServerCIChatCouponBean> f25008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPIntentionContractBzbParams f25009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private ZPIntentionContactResponse f25010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private String f25011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private String f25012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private String f25013n;

    class a extends net.bosszhipin.base.b<ZPCICouponResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPIntentionContactViewModel.this.b0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("CIReceiveCouponRequest", aVar == null ? "" : aVar.b(), new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPCICouponResponse> aVar) {
            ZPCICouponResponse zPCICouponResponse;
            if (aVar == null || (zPCICouponResponse = aVar.f122464a) == null) {
                return;
            }
            ZPIntentionContactViewModel.this.f25006g.setValue(zPCICouponResponse.vChatCoupon);
        }
    }

    class b extends net.bosszhipin.base.b<ZPIntentionContactResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPIntentionContactResponse> aVar) {
            ZPIntentionContactResponse zPIntentionContactResponse = aVar == null ? null : aVar.f122464a;
            if (zPIntentionContactResponse != null) {
                ZPIntentionContactViewModel.this.f25010k = zPIntentionContactResponse;
                ZPIntentionContactViewModel.this.f25005f.setValue(zPIntentionContactResponse);
            }
        }
    }

    class c extends net.bosszhipin.base.b<ZPIntentionContactPreOrderResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_INTENTION, 1, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPIntentionContactPreOrderResponse> aVar) {
            ZPIntentionContactPreOrderResponse zPIntentionContactPreOrderResponse = aVar == null ? null : aVar.f122464a;
            if (zPIntentionContactPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_INTENTION, 2, null);
                return;
            }
            ZPIntentionContactViewModel.this.f25013n = zPIntentionContactPreOrderResponse.bzbParam;
            GetPreOrderResponse getPreOrderResponse = new GetPreOrderResponse();
            getPreOrderResponse.status = 1;
            getPreOrderResponse.bzbParam = zPIntentionContactPreOrderResponse.bzbParam;
            ZPIntentionContactViewModel.this.f25007h.setValue(getPreOrderResponse);
            if (LText.isEmptyOrNull(ZPIntentionContactViewModel.this.f25013n)) {
                bd.a.f(OrderApiType.PRE_ORDER_INTENTION, 3, zPIntentionContactPreOrderResponse);
            } else {
                bd.a.g(OrderApiType.PRE_ORDER_INTENTION, zPIntentionContactPreOrderResponse);
            }
        }
    }

    class d extends net.bosszhipin.base.b<ZPCICouponResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25017b;

        d(String str) {
            this.f25017b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                TLog.error("", aVar.b(), new Object[0]);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPCICouponResponse> aVar) {
            ZPCICouponResponse zPCICouponResponse;
            if (aVar == null || (zPCICouponResponse = aVar.f122464a) == null) {
                return;
            }
            ZPIntentionContactViewModel.this.f25008i.put(this.f25017b, zPCICouponResponse.vChatCoupon);
        }
    }

    public ZPIntentionContactViewModel(@NonNull Application application) {
        super(application);
        this.f25005f = new MutableLiveData<>();
        this.f25006g = new MutableLiveData<>();
        this.f25007h = new MutableLiveData<>();
        this.f25008i = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        ZPIntentionContactRequest zPIntentionContactRequest = new ZPIntentionContactRequest(new b());
        ZPIntentionContractBzbParams zPIntentionContractBzbParams = this.f25009j;
        String securityId = zPIntentionContractBzbParams == null ? null : zPIntentionContractBzbParams.getSecurityId();
        if (!LText.isEmptyOrNull(securityId)) {
            zPIntentionContactRequest.securityId = securityId;
        }
        ZPIntentionContractBzbParams zPIntentionContractBzbParams2 = this.f25009j;
        String source = zPIntentionContractBzbParams2 != null ? zPIntentionContractBzbParams2.getSource() : null;
        if (!LText.isEmptyOrNull(source)) {
            zPIntentionContactRequest.source = source;
        }
        ZPIntentionContractBzbParams zPIntentionContractBzbParams3 = this.f25009j;
        zPIntentionContactRequest.discoverSource = zPIntentionContractBzbParams3 == null ? 0 : zPIntentionContractBzbParams3.getDiscoverSource();
        zPIntentionContactRequest.execute();
    }

    @Nullable
    public List<ServerHlShotDescBean> O() {
        ZPIntentionContactResponse zPIntentionContactResponse = this.f25010k;
        if (zPIntentionContactResponse == null) {
            return null;
        }
        return zPIntentionContactResponse.serviceTerms;
    }

    @Nullable
    public String P() {
        return this.f25013n;
    }

    public String R() {
        ZPIntentionContractBzbParams zPIntentionContractBzbParams = this.f25009j;
        if (zPIntentionContractBzbParams == null) {
            return null;
        }
        return zPIntentionContractBzbParams.getSource();
    }

    @Nullable
    public String S() {
        return this.f25012m;
    }

    @Nullable
    public String T() {
        return this.f25011l;
    }

    @Nullable
    public kc.b U() {
        ZPIntentionContactResponse zPIntentionContactResponse = this.f25010k;
        if (zPIntentionContactResponse == null) {
            return null;
        }
        return kc.b.l(zPIntentionContactResponse.purcha5eButtonText, 0, null).s(this.f25010k.purcha5eButtonDesc).m(fa.c.f119554g2, fa.c.Z1);
    }

    public void V(@Nullable Bundle bundle) {
        Serializable serializable = bundle == null ? null : bundle.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof ZPIntentionContractBzbParams) {
            this.f25009j = (ZPIntentionContractBzbParams) serializable;
        }
    }

    public void W() {
        new ZPCIReceiveCouponRequest(new a()).execute();
    }

    public void X() {
        ZPIntentionContractBzbParams zPIntentionContractBzbParams = this.f25009j;
        IZPIntentionContactPayListener payListener = zPIntentionContractBzbParams == null ? null : zPIntentionContractBzbParams.getPayListener();
        if (payListener != null) {
            payListener.onDestroyListener();
        }
    }

    public void Y(@NonNull Intent intent) {
        ZPIntentionContractBzbParams zPIntentionContractBzbParams = this.f25009j;
        IZPIntentionContactPayListener payListener = zPIntentionContractBzbParams == null ? null : zPIntentionContractBzbParams.getPayListener();
        if (payListener != null) {
            payListener.onPayResult(intent);
        }
    }

    public void Z(String str) {
        this.f25011l = str;
        ZPIntentionContactPreOrderRequest zPIntentionContactPreOrderRequest = new ZPIntentionContactPreOrderRequest(new c());
        ZPIntentionContractBzbParams zPIntentionContractBzbParams = this.f25009j;
        String source = zPIntentionContractBzbParams == null ? null : zPIntentionContractBzbParams.getSource();
        if (!LText.isEmptyOrNull(source)) {
            zPIntentionContactPreOrderRequest.source = source;
        }
        zPIntentionContactPreOrderRequest.encProductId = str;
        zPIntentionContactPreOrderRequest.execute();
    }

    public void a0(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        this.f25012m = str;
        if (this.f25008i.get(str) != null) {
            return;
        }
        ZPCIRetainCouponRequest zPCIRetainCouponRequest = new ZPCIRetainCouponRequest(new d(str));
        zPCIRetainCouponRequest.encCouponId = str;
        zPCIRetainCouponRequest.execute();
    }
}
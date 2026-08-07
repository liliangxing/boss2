package com.hpbr.bosszhipin.module.pay;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayOrderStub;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.module.pay.entity.PreItemUseParams;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import i10.k;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.bosszhipin.api.GetBlockPayPreOrderRequest;
import net.bosszhipin.api.GetCirclePayRequest;
import net.bosszhipin.api.GetCirclePayResponse;
import net.bosszhipin.api.GetGeekProductPreOrderRequest;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPaySuccessResultRequest;
import net.bosszhipin.api.GetPaySuccessResultResponse;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.LiveOrderCreateRequest;
import net.bosszhipin.api.LiveOrderCreateResponse;
import net.bosszhipin.api.ZPItemUseExecuteRequest;
import net.bosszhipin.api.ZPItemUseExecuteResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerUnBzbOrderBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import net.bosszhipin.block.GetZPBlockV2PayPreOrderRequest;
import net.bosszhipin.block.GetZPBlockV2PayPreOrderResponse;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes6.dex */
public class PayBusinessCenterActivity extends BaseActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f76880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f76881f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected PayBusinessCenterActivity f76882b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIProgressBar f76883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f76884d;

    class a extends net.bosszhipin.base.b<GetCirclePayResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_CIRCLE, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCirclePayResponse> aVar) {
            GetCirclePayResponse getCirclePayResponse = aVar.f122464a;
            if (getCirclePayResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_CIRCLE, 2, null);
                return;
            }
            if (!getCirclePayResponse.isSuccess()) {
                bd.a.f(OrderApiType.PRE_ORDER_CIRCLE, 0, getCirclePayResponse);
                return;
            }
            String str = aVar.f122464a.result;
            if (LText.isEmptyOrNull(str)) {
                bd.a.f(OrderApiType.PRE_ORDER_CIRCLE, 3, getCirclePayResponse);
            } else {
                bd.a.g(OrderApiType.PRE_ORDER_CIRCLE, getCirclePayResponse);
            }
            wc.g.t(PayBusinessCenterActivity.this, str, 10);
        }
    }

    class b extends net.bosszhipin.base.b<GetPreOrderResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_PRODUCT, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            ServerDialogBean serverDialogBean;
            GetPreOrderResponse getPreOrderResponse = aVar.f122464a;
            if (getPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_PRODUCT, 2, null);
                return;
            }
            if (getPreOrderResponse.isPreOrderSuccess()) {
                bd.a.g(OrderApiType.PRE_ORDER_PRODUCT, getPreOrderResponse);
                if (!getPreOrderResponse.isExperience() || (serverDialogBean = getPreOrderResponse.dialog) == null) {
                    wc.g.t(PayBusinessCenterActivity.this, getPreOrderResponse.bzbParam, 5);
                    return;
                }
                PayResult payResult = new PayResult();
                payResult.title = serverDialogBean.title;
                payResult.desc = serverDialogBean.content;
                payResult.actionList = serverDialogBean.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult);
                return;
            }
            if (!getPreOrderResponse.isPreOrderFailed()) {
                bd.a.f(OrderApiType.PRE_ORDER_PRODUCT, 0, getPreOrderResponse);
                return;
            }
            bd.a.f(OrderApiType.PRE_ORDER_PRODUCT, 3, getPreOrderResponse);
            ServerDialogBean serverDialogBean2 = getPreOrderResponse.dialog;
            if (serverDialogBean2 == null) {
                oh.g.w(PayBusinessCenterActivity.this, new Intent(PayBusinessCenterActivity.this, (Class<?>) PayFailedActivity.class), true);
                return;
            }
            PayResult payResult2 = new PayResult();
            payResult2.title = serverDialogBean2.title;
            payResult2.desc = serverDialogBean2.content;
            payResult2.actionList = serverDialogBean2.buttonList;
            PayBusinessCenterActivity.this.Ff(payResult2);
        }
    }

    class c extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HashMap f76887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76888c;

        c(HashMap map, String str) {
            this.f76887b = map;
            this.f76888c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            ServerDialogBean serverDialogBean;
            GetPreOrderResponse getPreOrderResponse = aVar.f122464a;
            if (getPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 2, null);
                return;
            }
            if (!getPreOrderResponse.isPreOrderSuccess()) {
                if (!getPreOrderResponse.isPreOrderFailed()) {
                    bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 0, getPreOrderResponse);
                    return;
                }
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 3, getPreOrderResponse);
                ServerDialogBean serverDialogBean2 = getPreOrderResponse.dialog;
                if (serverDialogBean2 == null) {
                    oh.g.w(PayBusinessCenterActivity.this, new Intent(PayBusinessCenterActivity.this, (Class<?>) PayFailedActivity.class), true);
                    return;
                }
                PayResult payResult = new PayResult();
                payResult.title = serverDialogBean2.title;
                payResult.desc = serverDialogBean2.content;
                payResult.actionList = serverDialogBean2.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult);
                return;
            }
            bd.a.g(OrderApiType.PRE_ORDER_BLOCK, getPreOrderResponse);
            if (getPreOrderResponse.isExperience() && (serverDialogBean = getPreOrderResponse.dialog) != null) {
                PayResult payResult2 = new PayResult();
                payResult2.title = serverDialogBean.title;
                payResult2.desc = serverDialogBean.content;
                payResult2.auditStatus = getPreOrderResponse.auditStatus;
                payResult2.actionList = serverDialogBean.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult2);
                return;
            }
            if (wc.g.f(this.f76887b)) {
                String str = getPreOrderResponse.bzbParam;
                PayBusinessCenterActivity.this.Xf(this.f76888c, str);
                PayBusinessCenterActivity.this.Df(str);
            } else {
                String str2 = getPreOrderResponse.bzbParam;
                PayBusinessCenterActivity.this.Xf(this.f76888c, str2);
                wc.g.t(PayBusinessCenterActivity.this, str2, 2);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetZPBlockV2PayPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HashMap f76890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76891c;

        d(HashMap map, String str) {
            this.f76890b = map;
            this.f76891c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZPBlockV2PayPreOrderResponse> aVar) {
            ServerDialogBean serverDialogBean;
            GetZPBlockV2PayPreOrderResponse getZPBlockV2PayPreOrderResponse = aVar.f122464a;
            if (getZPBlockV2PayPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 2, null);
                return;
            }
            if (!getZPBlockV2PayPreOrderResponse.isPreOrderSuccess()) {
                if (!getZPBlockV2PayPreOrderResponse.isPreOrderFailed()) {
                    bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 0, getZPBlockV2PayPreOrderResponse);
                    return;
                }
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 3, getZPBlockV2PayPreOrderResponse);
                ServerDialogBean serverDialogBean2 = getZPBlockV2PayPreOrderResponse.dialog;
                if (serverDialogBean2 == null) {
                    oh.g.w(PayBusinessCenterActivity.this, new Intent(PayBusinessCenterActivity.this, (Class<?>) PayFailedActivity.class), true);
                    return;
                }
                PayResult payResult = new PayResult();
                payResult.title = serverDialogBean2.title;
                payResult.desc = serverDialogBean2.content;
                payResult.actionList = serverDialogBean2.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult);
                return;
            }
            bd.a.g(OrderApiType.PRE_ORDER_BLOCK_V2, getZPBlockV2PayPreOrderResponse);
            if (getZPBlockV2PayPreOrderResponse.isExperience() && (serverDialogBean = getZPBlockV2PayPreOrderResponse.dialog) != null) {
                PayResult payResult2 = new PayResult();
                payResult2.title = serverDialogBean.title;
                payResult2.desc = serverDialogBean.content;
                payResult2.auditStatus = getZPBlockV2PayPreOrderResponse.auditStatus;
                payResult2.actionList = serverDialogBean.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult2);
                return;
            }
            if (wc.g.f(this.f76890b)) {
                String str = getZPBlockV2PayPreOrderResponse.bzbParam;
                PayBusinessCenterActivity.this.Xf(this.f76891c, str);
                PayBusinessCenterActivity.this.Df(str);
            } else {
                String str2 = getZPBlockV2PayPreOrderResponse.bzbParam;
                PayBusinessCenterActivity.this.Xf(this.f76891c, str2);
                wc.g.t(PayBusinessCenterActivity.this, str2, 2);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetPreOrderResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            ServerDialogBean serverDialogBean;
            GetPreOrderResponse getPreOrderResponse = aVar.f122464a;
            if (getPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 2, null);
                return;
            }
            if (getPreOrderResponse.isPreOrderSuccess()) {
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, getPreOrderResponse);
                if (!getPreOrderResponse.isExperience() || (serverDialogBean = getPreOrderResponse.dialog) == null) {
                    wc.g.t(PayBusinessCenterActivity.this, getPreOrderResponse.bzbParam, 1);
                    return;
                }
                PayResult payResult = new PayResult();
                payResult.title = serverDialogBean.title;
                payResult.desc = serverDialogBean.content;
                payResult.actionList = serverDialogBean.buttonList;
                PayBusinessCenterActivity.this.Ff(payResult);
                return;
            }
            if (!getPreOrderResponse.isPreOrderFailed()) {
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 0, getPreOrderResponse);
                return;
            }
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, getPreOrderResponse);
            ServerDialogBean serverDialogBean2 = getPreOrderResponse.dialog;
            if (serverDialogBean2 == null) {
                oh.g.w(PayBusinessCenterActivity.this, new Intent(PayBusinessCenterActivity.this, (Class<?>) PayFailedActivity.class), true);
                return;
            }
            PayResult payResult2 = new PayResult();
            payResult2.title = serverDialogBean2.title;
            payResult2.desc = serverDialogBean2.content;
            payResult2.actionList = serverDialogBean2.buttonList;
            PayBusinessCenterActivity.this.Ff(payResult2);
        }
    }

    class f extends net.bosszhipin.base.b<ZPItemUseExecuteResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemUseExecuteResponse> aVar) {
            ZPItemUseExecuteResponse zPItemUseExecuteResponse;
            if (aVar == null || (zPItemUseExecuteResponse = aVar.f122464a) == null || zPItemUseExecuteResponse.dialog == null) {
                PayBusinessCenterActivity.this.Af();
                return;
            }
            ServerDialogBean serverDialogBean = zPItemUseExecuteResponse.dialog;
            PayResult payResult = new PayResult();
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            PayBusinessCenterActivity.this.Ff(payResult);
        }
    }

    class g extends net.bosszhipin.base.b<LiveOrderCreateResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_LIVE_EXPOSURE, 1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveOrderCreateResponse> aVar) {
            LiveOrderCreateResponse liveOrderCreateResponse = aVar.f122464a;
            if (liveOrderCreateResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_LIVE_EXPOSURE, 2, null);
                return;
            }
            wc.g.t(PayBusinessCenterActivity.this, liveOrderCreateResponse.bzbParam, 11);
            if (LText.isEmptyOrNull(liveOrderCreateResponse.bzbParam)) {
                bd.a.f(OrderApiType.PRE_ORDER_LIVE_EXPOSURE, 3, liveOrderCreateResponse);
            } else {
                bd.a.g(OrderApiType.PRE_ORDER_LIVE_EXPOSURE, liveOrderCreateResponse);
            }
        }
    }

    class h extends q<LiveOrderCreateResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            bd.a.f(OrderApiType.PRE_ORDER_LIVE_PATH, 1, aVar == null ? null : aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveOrderCreateResponse> aVar) {
            LiveOrderCreateResponse liveOrderCreateResponse = aVar.f122464a;
            if (liveOrderCreateResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_LIVE_PATH, 2, null);
                return;
            }
            wc.g.t(PayBusinessCenterActivity.this, liveOrderCreateResponse.bzbParam, 18);
            if (LText.isEmptyOrNull(liveOrderCreateResponse.bzbParam)) {
                bd.a.f(OrderApiType.PRE_ORDER_LIVE_PATH, 3, liveOrderCreateResponse);
            } else {
                bd.a.g(OrderApiType.PRE_ORDER_LIVE_PATH, liveOrderCreateResponse);
            }
        }
    }

    class i extends net.bosszhipin.base.b<GetPaySuccessResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f76897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f76898c;

        i(boolean z11, String str) {
            this.f76897b = z11;
            this.f76898c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            bd.a.d(1, aVar.b());
            PayBusinessCenterActivity.this.Af();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPaySuccessResultResponse> aVar) {
            GetPaySuccessResultResponse getPaySuccessResultResponse;
            if (aVar == null || (getPaySuccessResultResponse = aVar.f122464a) == null) {
                bd.a.d(2, null);
                PayBusinessCenterActivity.this.Af();
                return;
            }
            GetPaySuccessResultResponse getPaySuccessResultResponse2 = getPaySuccessResultResponse;
            bd.a.e(getPaySuccessResultResponse2);
            if (getPaySuccessResultResponse2.isUnpaidOrder() && this.f76897b) {
                PayBusinessCenterActivity.this.vf(getPaySuccessResultResponse2, this.f76898c);
            } else {
                PayBusinessCenterActivity.this.ef(getPaySuccessResultResponse2, this.f76898c);
            }
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".PRE_ORDER_STUB");
        f76880e = sb2.toString();
        f76881f = str + ".PAY_PARAMS";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        oh.g.d(this, 7);
    }

    private void Bf() {
        oh.g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@Nullable String str) {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        setResult(-1, intent);
        Af();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(PayResult payResult) {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, payResult);
        setResult(-1, intent);
        Af();
    }

    private Map<String, String> Gf(long j11, String str, HashMap<String, String> map) {
        HashMap map2 = new HashMap();
        if (j11 > 0) {
            map2.put("priceId", String.valueOf(j11));
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(URLDecoder.decode(str, "UTF-8"));
                Iterator<String> itKeys = jSONObject.keys();
                if (itKeys != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (!TextUtils.isEmpty(next)) {
                            map2.put(next, jSONObject.optString(next));
                        }
                    }
                }
            } catch (UnsupportedEncodingException | JSONException e11) {
                e11.printStackTrace();
            }
        }
        if (map != null && map.size() > 0) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!LText.isEmptyOrNull(key) && !LText.isEmptyOrNull(value)) {
                        map2.put(key, value);
                    }
                }
            }
        }
        return map2;
    }

    private void Kf(String str, boolean z11) {
        if (ie0.a.j()) {
            TLog.debug("MrfLog", "【PayBusinessCenterActivity】-【getPayResult】: unBzbOrderSuccessJump: %b", Boolean.valueOf(z11));
        }
        GetPaySuccessResultRequest getPaySuccessResultRequest = new GetPaySuccessResultRequest(new i(z11, str));
        getPaySuccessResultRequest.bzbParam = str;
        hg0.c.d(getPaySuccessResultRequest);
    }

    private Map<String, String> Pf(String str, long j11, String str2, HashMap<String, String> map) {
        HashMap map2 = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map2.put("goodsId", str);
        }
        if (j11 > 0) {
            map2.put("priceId", String.valueOf(j11));
        }
        if (!TextUtils.isEmpty(str2)) {
            map2.put("bizParams", str2);
        }
        if (map != null && map.size() > 0) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (entry != null) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!LText.isEmptyOrNull(key) && !LText.isEmptyOrNull(value)) {
                        map2.put(key, value);
                    }
                }
            }
        }
        return map2;
    }

    private void Rf(GetPaySuccessResultResponse getPaySuccessResultResponse) {
        PayResult payResult = new PayResult();
        payResult.businessType = getPaySuccessResultResponse.businessType;
        Ff(payResult);
    }

    private void Sf(GetPaySuccessResultResponse getPaySuccessResultResponse) {
        PayResult payResult = new PayResult();
        payResult.itemType = getPaySuccessResultResponse.itemType;
        payResult.auditStatus = getPaySuccessResultResponse.auditStatus;
        payResult.businessType = getPaySuccessResultResponse.businessType;
        ServerDialogBean serverDialogBean = getPaySuccessResultResponse.dialog;
        if (serverDialogBean != null) {
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
        }
        Ff(payResult);
    }

    private void Uf(GetPaySuccessResultResponse getPaySuccessResultResponse) {
        PayResult payResult = new PayResult();
        payResult.businessType = getPaySuccessResultResponse.businessType;
        ServerDialogBean serverDialogBean = getPaySuccessResultResponse.dialog;
        if (serverDialogBean != null) {
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
        }
        Ff(payResult);
    }

    private void Vf(ServerDialogBean serverDialogBean, String str) {
        wc.g.K(this, serverDialogBean, str);
        Bf();
    }

    private void Wf(GetPaySuccessResultResponse getPaySuccessResultResponse, String str) {
        PayResult payResult = new PayResult();
        payResult.bzbParam = str;
        payResult.itemType = getPaySuccessResultResponse.itemType;
        payResult.auditStatus = getPaySuccessResultResponse.auditStatus;
        payResult.businessType = getPaySuccessResultResponse.businessType;
        payResult.jumpUrl = getPaySuccessResultResponse.jumpUrl;
        ServerDialogBean serverDialogBean = getPaySuccessResultResponse.dialog;
        if (serverDialogBean != null) {
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
            payResult.targetId = serverDialogBean.targetId;
            payResult.highLightContents = serverDialogBean.highLightContents;
        }
        Ff(payResult);
    }

    public static void Xe(@NonNull Context context) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        intent.setFlags(32);
        context.sendBroadcast(intent);
        oh.g.u(context, new Intent(context, (Class<?>) MainActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(String str, String str2) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        PayOrderStub payOrderStub = new PayOrderStub(str, str2);
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43021b3);
        intent.putExtra(f76880e, payOrderStub);
        b3.c(this, intent);
    }

    public static void ag(Context context, PayParams2 payParams2) {
        Intent intent = new Intent(context, (Class<?>) PayBusinessCenterActivity.class);
        intent.putExtra(f76881f, payParams2);
        oh.g.A(context, intent, (payParams2 == null || !wc.g.f(payParams2.extraParams)) ? 10000 : 10004, 7);
    }

    private void bf(@NonNull PayParams2 payParams2) {
        if (payParams2.isZPBlockV2Pay()) {
            zf(payParams2.blockString, payParams2.goodsId, payParams2.priceId, payParams2.orderStub, payParams2.orderStubKey, payParams2.extraParams);
            return;
        }
        if (payParams2.isBlockPay()) {
            cf(payParams2.blockString, payParams2.priceId, payParams2.orderStub, payParams2.orderStubKey, payParams2.extraParams);
            return;
        }
        if (payParams2 instanceof PreItemUseParams) {
            PreItemUseParams preItemUseParams = (PreItemUseParams) payParams2;
            if (preItemUseParams.isItemUseExecute()) {
                kf(preItemUseParams);
                return;
            }
        }
        if (payParams2.isItemPay()) {
            jf(payParams2.itemId, payParams2.encryptItemId, payParams2.jobId, payParams2.encryptJobId, payParams2.lid, payParams2.source, payParams2.tsItem, payParams2.paramJson);
            return;
        }
        if (payParams2.isGeekVipPay()) {
            hf(payParams2.encryptPriceId, payParams2.productType, payParams2.source);
            return;
        }
        if (payParams2.isCircle()) {
            ff(payParams2);
            return;
        }
        if (payParams2.isLive() && !payParams2.isLiving) {
            uf(payParams2.encryptLiveRecordId, payParams2.exposurePersonNum, payParams2.exposureGiftPersonNum);
        } else if (payParams2.isLivePassCard()) {
            sf(payParams2.encryptId);
        }
    }

    public static void bg(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) PayBusinessCenterActivity.class);
        intent.putExtra(wc.a.f144466a, str);
        oh.g.A(context, intent, 10000, 7);
    }

    private void cf(String str, long j11, PayOrderStub payOrderStub, String str2, HashMap<String, String> map) {
        if (payOrderStub == null || TextUtils.isEmpty(payOrderStub.preOrderBzbParam)) {
            GetBlockPayPreOrderRequest getBlockPayPreOrderRequest = new GetBlockPayPreOrderRequest(new c(map, str2));
            getBlockPayPreOrderRequest.extra_map = Gf(j11, str, map);
            hg0.c.d(getBlockPayPreOrderRequest);
        } else {
            String str3 = payOrderStub.preOrderBzbParam;
            if (wc.g.f(map)) {
                Df(str3);
            } else {
                wc.g.t(this, str3, 2);
            }
        }
    }

    public static void cg(Context context, ZPBzbParams zPBzbParams) {
        Intent intent = new Intent(context, (Class<?>) PayBusinessCenterActivity.class);
        intent.putExtra(wc.a.f144468c, zPBzbParams);
        oh.g.A(context, intent, 10000, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(@NonNull GetPaySuccessResultResponse getPaySuccessResultResponse, String str) {
        ServerDialogBean serverDialogBean = getPaySuccessResultResponse.dialog;
        if (getPaySuccessResultResponse.isBlockPay()) {
            if (tz.a.b(this, serverDialogBean, 1)) {
                Ff(tz.a.a(getPaySuccessResultResponse, str, true));
                return;
            } else if (getPaySuccessResultResponse.isJumpVipSuccessPage()) {
                Vf(serverDialogBean, str);
                return;
            } else {
                Wf(getPaySuccessResultResponse, str);
                return;
            }
        }
        if (getPaySuccessResultResponse.isItemPay() || getPaySuccessResultResponse.isIntentContactPay()) {
            Wf(getPaySuccessResultResponse, str);
            return;
        }
        if (getPaySuccessResultResponse.isGeekVipPay()) {
            Vf(serverDialogBean, str);
            return;
        }
        if (getPaySuccessResultResponse.isCoursePay()) {
            Sf(getPaySuccessResultResponse);
            return;
        }
        if (getPaySuccessResultResponse.isCircle()) {
            Rf(getPaySuccessResultResponse);
        } else if (getPaySuccessResultResponse.isLive() || getPaySuccessResultResponse.isLivePassCard()) {
            Uf(getPaySuccessResultResponse);
        }
    }

    private void ff(PayParams2 payParams2) {
        GetCirclePayRequest getCirclePayRequest = new GetCirclePayRequest(new a());
        getCirclePayRequest.securityId = payParams2.securityId;
        getCirclePayRequest.execute();
    }

    private void hf(String str, String str2, String str3) {
        GetGeekProductPreOrderRequest getGeekProductPreOrderRequest = new GetGeekProductPreOrderRequest(new b());
        getGeekProductPreOrderRequest.encryptPriceId = str;
        getGeekProductPreOrderRequest.productType = str2;
        getGeekProductPreOrderRequest.source = str3;
        hg0.c.d(getGeekProductPreOrderRequest);
    }

    private void jf(long j11, String str, long j12, String str2, String str3, String str4, long j13, String str5) {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new e());
        getItemPayPreOrderRequest.itemId = j11;
        getItemPayPreOrderRequest.encryptItemId = str;
        getItemPayPreOrderRequest.jobId = j12;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        getItemPayPreOrderRequest.encryptJobId = str2;
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        getItemPayPreOrderRequest.lid = str3;
        getItemPayPreOrderRequest.source = str4;
        getItemPayPreOrderRequest.tsItem = j13;
        getItemPayPreOrderRequest.paramJson = str5;
        hg0.c.d(getItemPayPreOrderRequest);
    }

    private void kf(@NonNull PreItemUseParams preItemUseParams) {
        ZPItemUseExecuteRequest zPItemUseExecuteRequest = new ZPItemUseExecuteRequest(new f());
        zPItemUseExecuteRequest.encryptUserItemId = LText.toNoNullString(preItemUseParams.encryptUserItemId, "");
        zPItemUseExecuteRequest.encryptItemType = LText.toNoNullString(preItemUseParams.encryptItemType, "");
        zPItemUseExecuteRequest.encryptJobId = LText.toNoNullString(preItemUseParams.encryptJobId, "");
        zPItemUseExecuteRequest.paramsJson = LText.toNoNullString(preItemUseParams.paramsJson, "");
        hg0.c.d(zPItemUseExecuteRequest);
    }

    private void sf(String str) {
        SimpleApiRequest.POST(k.f123080g5).addParam("encryptId", str).setRequestCallback(new h()).execute();
    }

    private void uf(String str, String str2, String str3) {
        LiveOrderCreateRequest liveOrderCreateRequest = new LiveOrderCreateRequest(new g());
        liveOrderCreateRequest.encryptLiveRecordId = str;
        liveOrderCreateRequest.exposurePersonNum = str2;
        liveOrderCreateRequest.exposureGiftPersonNum = str3;
        hg0.c.d(liveOrderCreateRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(@NonNull GetPaySuccessResultResponse getPaySuccessResultResponse, String str) {
        ServerDialogBean serverDialogBean = getPaySuccessResultResponse.dialog;
        if (getPaySuccessResultResponse.isBlockPay() && getPaySuccessResultResponse.isJumpVipSuccessPage()) {
            Vf(serverDialogBean, str);
            return;
        }
        ServerUnBzbOrderBean serverUnBzbOrderBean = getPaySuccessResultResponse.unBzbOrderVO;
        if (serverUnBzbOrderBean == null) {
            Wf(getPaySuccessResultResponse, str);
            return;
        }
        if (serverUnBzbOrderBean.jumpType != 1 || LText.isEmptyOrNull(serverUnBzbOrderBean.jumpUrl)) {
            wc.g.H(this.f76882b, serverUnBzbOrderBean);
            return;
        }
        Xe(this.f76882b);
        new k0(this.f76882b, serverUnBzbOrderBean.jumpUrl).g();
        ToastUtils.showText(serverUnBzbOrderBean.unBzbToast);
    }

    private void zf(String str, String str2, long j11, PayOrderStub payOrderStub, String str3, HashMap<String, String> map) {
        if (payOrderStub == null || TextUtils.isEmpty(payOrderStub.preOrderBzbParam)) {
            GetZPBlockV2PayPreOrderRequest getZPBlockV2PayPreOrderRequest = new GetZPBlockV2PayPreOrderRequest(new d(map, str3));
            getZPBlockV2PayPreOrderRequest.extra_map = Pf(str2, j11, str, map);
            hg0.c.d(getZPBlockV2PayPreOrderRequest);
        } else {
            String str4 = payOrderStub.preOrderBzbParam;
            if (wc.g.f(map)) {
                Df(str4);
            } else {
                wc.g.t(this, str4, 2);
            }
        }
    }

    public boolean Qf(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        try {
            return bundle.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public void Yf(boolean z11) {
        this.f76884d = z11;
    }

    public void Zf(boolean z11) {
        ZPUIProgressBar zPUIProgressBar = this.f76883c;
        if (zPUIProgressBar != null) {
            zPUIProgressBar.setVisibility(z11 ? 0 : 8);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1 && intent == null) {
            Af();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.H0);
        this.f76883c = (ZPUIProgressBar) findViewById(ba.g.f3275co);
        Zf(false);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra(wc.a.f144466a);
        PayParams2 payParams2 = (PayParams2) intent.getSerializableExtra(f76881f);
        ZPBzbParams zPBzbParams = (ZPBzbParams) intent.getSerializableExtra(wc.a.f144468c);
        boolean booleanExtra = intent.getBooleanExtra(wc.a.f144467b, false);
        if (!LText.isEmptyOrNull(stringExtra)) {
            Zf(true);
            Kf(stringExtra, booleanExtra);
            return;
        }
        if (Qf(bundle)) {
            return;
        }
        Yf(true);
        if (payParams2 != null) {
            Zf(true);
            bf(payParams2);
        } else {
            if (zPBzbParams != null) {
                wc.g.s(this, zPBzbParams);
                return;
            }
            ToastUtils.showText("数据错误");
            oh.g.c(this);
            TLog.info("PayBusinessCenter", "onCreate DataError PayBusinessCenterActivity", new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Af();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        String stringExtra = intent.getStringExtra(wc.a.f144466a);
        boolean booleanExtra = intent.getBooleanExtra(wc.a.f144467b, false);
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        Kf(stringExtra, booleanExtra);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle != null) {
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, this.f76884d);
        }
    }
}
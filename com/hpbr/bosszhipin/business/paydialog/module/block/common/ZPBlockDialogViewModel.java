package com.hpbr.bosszhipin.business.paydialog.module.block.common;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.block.entity.BlockOnPriceSwitchEntity;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.bosszhipin.api.GetBlockPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.GetZPBlockV2PayPreOrderRequest;
import net.bosszhipin.block.GetZPBlockV2PayPreOrderResponse;
import org.json.JSONObject;
import ps.k0;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockDialogViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<GetPreOrderResponse> f24723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ArrayMap<String, GetPreOrderResponse> f24724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    public ServerPrivilegePriceBean f24725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    public ServerVipItemBean f24726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ServerBlockPage f24727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    public String f24728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    public BlockOnPriceSwitchEntity f24729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24730m;

    class a extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24731b;

        a(String str) {
            this.f24731b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPBlockDialogViewModel.this.f24723f.setValue(null);
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 1, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            GetPreOrderResponse getPreOrderResponse = aVar == null ? null : aVar.f122464a;
            if (getPreOrderResponse == null) {
                ZPBlockDialogViewModel.this.f24723f.setValue(null);
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 2, null);
                return;
            }
            ZPBlockDialogViewModel zPBlockDialogViewModel = ZPBlockDialogViewModel.this;
            zPBlockDialogViewModel.f24728k = getPreOrderResponse.bzbParam;
            zPBlockDialogViewModel.f24723f.setValue(getPreOrderResponse);
            ZPBlockDialogViewModel.this.Z(this.f24731b, getPreOrderResponse);
            if (getPreOrderResponse.isPreOrderSuccess()) {
                bd.a.g(OrderApiType.PRE_ORDER_BLOCK, getPreOrderResponse);
            } else {
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK, 3, getPreOrderResponse);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetZPBlockV2PayPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24733b;

        b(String str) {
            this.f24733b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPBlockDialogViewModel.this.f24723f.setValue(null);
            ToastUtils.showText(aVar.b());
            bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 1, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZPBlockV2PayPreOrderResponse> aVar) {
            GetZPBlockV2PayPreOrderResponse getZPBlockV2PayPreOrderResponse = aVar == null ? null : aVar.f122464a;
            if (getZPBlockV2PayPreOrderResponse == null) {
                ZPBlockDialogViewModel.this.f24723f.setValue(null);
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 2, null);
                return;
            }
            GetPreOrderResponse getPreOrderResponse = new GetPreOrderResponse();
            String str = getZPBlockV2PayPreOrderResponse.bzbParam;
            getPreOrderResponse.bzbParam = str;
            getPreOrderResponse.dialog = getZPBlockV2PayPreOrderResponse.dialog;
            getPreOrderResponse.auditStatus = getZPBlockV2PayPreOrderResponse.auditStatus;
            getPreOrderResponse.experience = getZPBlockV2PayPreOrderResponse.experience;
            getPreOrderResponse.status = getZPBlockV2PayPreOrderResponse.status;
            ZPBlockDialogViewModel zPBlockDialogViewModel = ZPBlockDialogViewModel.this;
            zPBlockDialogViewModel.f24728k = str;
            zPBlockDialogViewModel.f24723f.setValue(getPreOrderResponse);
            ZPBlockDialogViewModel.this.Z(this.f24733b, getPreOrderResponse);
            if (getZPBlockV2PayPreOrderResponse.isPreOrderSuccess()) {
                bd.a.g(OrderApiType.PRE_ORDER_BLOCK_V2, getZPBlockV2PayPreOrderResponse);
            } else {
                bd.a.f(OrderApiType.PRE_ORDER_BLOCK_V2, 3, getZPBlockV2PayPreOrderResponse);
            }
        }
    }

    public ZPBlockDialogViewModel(@NonNull Application application) {
        super(application);
        this.f24723f = new MutableLiveData<>();
        this.f24724g = new ArrayMap<>();
    }

    private void M(@Nullable String str, long j11) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        try {
            JSONObject jSONObjectL = uk.a.l(str);
            if (jSONObjectL == null) {
                return;
            }
            HashMap map = new HashMap();
            if (j11 > 0) {
                map.put("p2", String.valueOf(j11));
            }
            Iterator<String> itKeys = jSONObjectL.keys();
            String str2 = "";
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt = jSONObjectL.opt(next);
                if (objOpt != null) {
                    String string = objOpt.toString();
                    if (TextUtils.equals(next, "action")) {
                        str2 = string;
                    } else {
                        map.put(next, string);
                    }
                }
            }
            uk.a.j().a(str2).q(map).g();
            TLog.debug("blockBgAction", "blockBgAction: %s ", map.toString());
        } catch (Exception e11) {
            TLog.debug("blockBgAction", e11.getMessage(), new Object[0]);
        }
    }

    private void O(@Nullable Activity activity, long j11, @NonNull String str, @Nullable String str2) {
        Map<String, String> mapB = k0.a.b(str);
        String str3 = mapB.get("experience");
        if (str3 != null && LText.getInt(str3) == 1) {
            str2 = v.g();
            j11 = 0;
        }
        if (LText.isEmptyOrNull(str2)) {
            str2 = v.e(j11, new Object[0]);
        }
        if (P(str2)) {
            M(mapB.get("ba"), j11);
            return;
        }
        k0 k0Var = new k0(activity, str);
        if (k0Var.p()) {
            X(R(j11, mapB.get(com.heytap.mcssdk.constant.b.D)), str2);
            M(mapB.get("ba"), j11);
        } else if (!k0Var.J()) {
            k0Var.g();
        } else {
            Y(R(j11, mapB.get("bizParams")), str2);
            M(mapB.get("ba"), j11);
        }
    }

    private boolean P(@Nullable String str) {
        GetPreOrderResponse getPreOrderResponse;
        if (!v.i(str) || (getPreOrderResponse = this.f24724g.get(str)) == null || !getPreOrderResponse.isPreOrderSuccess()) {
            return false;
        }
        this.f24728k = getPreOrderResponse.bzbParam;
        this.f24723f.setValue(getPreOrderResponse);
        return true;
    }

    private Map<String, String> R(long j11, @Nullable String str) {
        HashMap map = new HashMap();
        map.put("priceId", String.valueOf(j11));
        if (LText.isEmptyOrNull(str)) {
            return map;
        }
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            if (LText.isEmptyOrNull(strDecode)) {
                return map;
            }
            JSONObject jSONObject = new JSONObject(strDecode);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next)) {
                    map.put(next, jSONObject.optString(next));
                }
            }
        } catch (Exception e11) {
            TLog.error("", e11.getMessage(), new Object[0]);
        }
        return map;
    }

    private void X(@NonNull Map<String, String> map, @Nullable String str) {
        GetBlockPayPreOrderRequest getBlockPayPreOrderRequest = new GetBlockPayPreOrderRequest(new a(str));
        getBlockPayPreOrderRequest.extra_map = map;
        getBlockPayPreOrderRequest.execute();
    }

    private void Y(@NonNull Map<String, String> map, @Nullable String str) {
        GetZPBlockV2PayPreOrderRequest getZPBlockV2PayPreOrderRequest = new GetZPBlockV2PayPreOrderRequest(new b(str));
        getZPBlockV2PayPreOrderRequest.extra_map = map;
        getZPBlockV2PayPreOrderRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(@Nullable String str, @NonNull GetPreOrderResponse getPreOrderResponse) {
        if (v.i(str) && getPreOrderResponse.isPreOrderSuccess()) {
            if (!getPreOrderResponse.isExperience() || getPreOrderResponse.dialog == null) {
                this.f24724g.put(str, getPreOrderResponse);
            }
        }
    }

    public void L() {
        ServerBlockPage serverBlockPage = this.f24727j;
        if (serverBlockPage != null) {
            uk.a.d(serverBlockPage.f133129ba);
            this.f24729l = BlockOnPriceSwitchEntity.obj(this.f24727j.blockTaskId);
        }
    }

    public void N(ServerVipItemBean serverVipItemBean) {
        this.f24726i = serverVipItemBean;
    }

    @Nullable
    public kc.b S() {
        ServerBlockPage serverBlockPage = this.f24727j;
        if (serverBlockPage == null || !serverBlockPage.dialogBlockShowMultiPayBtn()) {
            return null;
        }
        return vb.a.a(this.f24725h, this.f24726i, this.f24727j);
    }

    @Nullable
    public ServerHlShotDescBean T() {
        ServerVipItemBean serverVipItemBean = this.f24726i;
        if (serverVipItemBean != null) {
            return serverVipItemBean.priceCalExplain;
        }
        ServerBlockPage serverBlockPage = this.f24727j;
        if (serverBlockPage != null) {
            return serverBlockPage.priceCalExplain;
        }
        return null;
    }

    public void U() {
        BlockOnPriceSwitchEntity blockOnPriceSwitchEntity = this.f24729l;
        if (blockOnPriceSwitchEntity != null) {
            blockOnPriceSwitchEntity.onReport();
        }
    }

    public void V(@Nullable String str) {
        ServerBlockPage serverBlockPage;
        if (this.f24729l == null || (serverBlockPage = this.f24727j) == null || this.f24726i == null) {
            return;
        }
        if (!serverBlockPage.isBlockAmyVip()) {
            if (this.f24727j.isBlockVip4CItyPrivilege()) {
                this.f24729l.onSwitchPrice(0, str);
            }
        } else if (this.f24726i.isAmyVipAccount()) {
            this.f24729l.onSwitchPrice(0, str);
        } else if (this.f24726i.isAmyJobPurchase()) {
            this.f24729l.onSwitchPrice(1, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void W(@androidx.annotation.Nullable android.app.Activity r11, @androidx.annotation.Nullable net.bosszhipin.api.bean.ServerPrivilegePriceBean r12) {
        /*
            r10 = this;
            r10.f24725h = r12
            r0 = 0
            if (r12 == 0) goto L13
            long r1 = r12.priceId
            java.lang.String r3 = r12.encryptPriceId
            java.lang.String r4 = r12.payUrl
            java.lang.String r12 = va.v.c(r12)
        Lf:
            r9 = r12
            r6 = r1
            r8 = r4
            goto L4e
        L13:
            net.bosszhipin.api.bean.ServerVipItemBean r12 = r10.f24726i
            if (r12 == 0) goto L28
            long r1 = r12.priceId
            java.lang.String r3 = r12.encryptPriceId
            net.bosszhipin.api.bean.ServerButtonBean r4 = r12.button
            if (r4 != 0) goto L21
            r4 = r0
            goto L23
        L21:
            java.lang.String r4 = r4.url
        L23:
            java.lang.String r12 = va.v.a(r12)
            goto Lf
        L28:
            net.bosszhipin.api.bean.ServerBlockPage r12 = r10.f24727j
            if (r12 == 0) goto L47
            long r1 = r12.priceId
            java.lang.String r3 = r12.encryptPriceId
            java.util.List<net.bosszhipin.api.bean.ServerButtonBean> r12 = r12.buttonList
            r4 = 0
            java.lang.Object r12 = com.monch.lbase.util.LList.getElement(r12, r4)
            net.bosszhipin.api.bean.ServerButtonBean r12 = (net.bosszhipin.api.bean.ServerButtonBean) r12
            if (r12 != 0) goto L3d
            r4 = r0
            goto L40
        L3d:
            java.lang.String r12 = r12.url
            r4 = r12
        L40:
            net.bosszhipin.api.bean.ServerBlockPage r12 = r10.f24727j
            java.lang.String r12 = va.v.b(r12)
            goto Lf
        L47:
            r1 = -1
            java.lang.String r3 = ""
            r8 = r0
            r9 = r8
            r6 = r1
        L4e:
            r1 = 0
            int r12 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r12 < 0) goto L63
            if (r8 == 0) goto L63
            boolean r12 = ah0.a.e(r11)
            if (r12 != 0) goto L5d
            goto L63
        L5d:
            r4 = r10
            r5 = r11
            r4.O(r5, r6, r8, r9)
            goto L6a
        L63:
            java.util.Map r11 = r10.R(r6, r0)
            r10.X(r11, r0)
        L6a:
            r10.V(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.paydialog.module.block.common.ZPBlockDialogViewModel.W(android.app.Activity, net.bosszhipin.api.bean.ServerPrivilegePriceBean):void");
    }

    public void a0(@Nullable ServerVipItemBean serverVipItemBean) {
        if (this.f24727j == null || serverVipItemBean == null) {
            return;
        }
        uk.a.j().a("biz-block-click-tab").p("p", serverVipItemBean.title).p("p2", u0.o("yyyy-MM-dd HH:mm:ss")).o("p3", serverVipItemBean.blockConfigId).o("p4", this.f24730m).g();
    }
}
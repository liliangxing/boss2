package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import ah0.n;
import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPGeekBombOrderModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPGeekBombBzbParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.utils.c5;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import net.bean.SCCardSceneActivityInfoBean;
import net.bean.SCCardWindowInfoBean;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.GetDiscountInfoRequest;
import net.request.GetDiscountInfoResponse;
import net.request.GetZPItemDetailInfoRequest;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableRequest;
import net.request.ZPItemCheckAvailableResponse;
import net.request.ZPItemSceneActivityWindowResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBombDetailViewModel extends BaseViewModel implements rb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<w60.b<?>> f24790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ZPGeekBombOrderModel> f24791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetPreOrderResponse> f24792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<ZPItemSceneActivityWindowResponse> f24793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPGeekBombBzbParams f24794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AtomicInteger f24795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    protected ZPGeekBombOrderModel f24796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AtomicInteger f24797m;

    class a extends net.bosszhipin.base.b<GetZPItemDetailInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPBombDetailViewModel.this.Y().setValue(w60.c.c(aVar).m("TAG_COMMON_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPBombDetailViewModel.this.Y().postValue(w60.c.e().m("TAG_COMMON_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetZPItemDetailInfoResponse> aVar) {
            GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean;
            GetZPItemDetailInfoResponse getZPItemDetailInfoResponse = aVar.f122464a;
            if (getZPItemDetailInfoResponse == null || (itemDetailInfoBean = getZPItemDetailInfoResponse.itemDetailInfo) == null) {
                return;
            }
            ZPBombDetailViewModel.this.m0();
            ZPGeekBombOrderModel zPGeekBombOrderModelO = ZPBombDetailViewModel.this.O();
            zPGeekBombOrderModelO.resp = getZPItemDetailInfoResponse;
            zPGeekBombOrderModelO.itemOrder = ZPGeekBombOrderModel.obtainItemOrder(itemDetailInfoBean, getZPItemDetailInfoResponse.defaultJobInfo);
            zPGeekBombOrderModelO.checkOrder = ZPGeekBombOrderModel.obtainCheckOrder(1, zPGeekBombOrderModelO.getItemOrder(), null);
            ZPBombDetailViewModel.this.Y().postValue(w60.c.h(getZPItemDetailInfoResponse).m("TAG_COMMON_DIALOG_DETAIL"));
            ZPBombDetailViewModel.this.L(zPGeekBombOrderModelO.checkOrder, true);
        }
    }

    class b extends net.bosszhipin.base.b<ZPItemCheckAvailableResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPGeekBombOrderModel.Order f24799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f24801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f24802e;

        b(ZPGeekBombOrderModel.Order order, int i11, boolean z11, int i12) {
            this.f24799b = order;
            this.f24800c = i11;
            this.f24801d = z11;
            this.f24802e = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPBombDetailViewModel.this.Y().setValue(w60.c.c(aVar).m("TAG_COMMON_DIALOG_DETAIL_CHECK"));
            ZPBombDetailViewModel.this.Y().setValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_CHECK"));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPBombDetailViewModel.this.Y().postValue(w60.c.e().m("TAG_COMMON_DIALOG_DETAIL_CHECK"));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse;
            if (aVar == null || (zPItemCheckAvailableResponse = aVar.f122464a) == null) {
                return;
            }
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse2 = zPItemCheckAvailableResponse;
            ZPGeekBombOrderModel zPGeekBombOrderModelO = ZPBombDetailViewModel.this.O();
            ZPGeekBombOrderModel.Order order = this.f24799b;
            int i11 = this.f24800c;
            ZPItemJobBean zPItemJobBean = zPItemCheckAvailableResponse2.jobInfo;
            order.cacheExtendInfo(i11, zPItemJobBean != null ? zPItemJobBean.expandInfos : null);
            this.f24799b.cacheExtendPosition(this.f24800c, zPItemCheckAvailableResponse2.relatedPositions);
            this.f24799b.resetAdsFilter(this.f24800c);
            if (zPItemCheckAvailableResponse2.available == 1) {
                ZPGeekBombOrderModel.Order order2 = this.f24799b;
                zPGeekBombOrderModelO.checkOrder = ZPGeekBombOrderModel.obtainCheckOrder(order2.action, order2, zPItemCheckAvailableResponse2);
                if (this.f24801d) {
                    ZPBombDetailViewModel.this.f0(this.f24800c, zPGeekBombOrderModelO.getCheckOrder());
                    return;
                } else {
                    ZPBombDetailViewModel.this.d0(this.f24800c, zPGeekBombOrderModelO.getCheckOrder());
                    return;
                }
            }
            if (this.f24802e == 0) {
                ZPGeekBombOrderModel.Order order3 = this.f24799b;
                ZPGeekBombOrderModel.checkResultSuccess(zPGeekBombOrderModelO, ZPGeekBombOrderModel.obtainCheckOrder(order3.action, order3, zPItemCheckAvailableResponse2));
                ZPBombDetailViewModel.this.V().setValue(ZPBombDetailViewModel.this.O());
            }
            ToastUtils.showText(zPItemCheckAvailableResponse2.statusTip);
            ZPBombDetailViewModel.this.Y().setValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_CHECK"));
        }
    }

    class c extends net.bosszhipin.base.b<ZPItemCheckAvailableResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c5 f24804b;

        c(c5 c5Var) {
            this.f24804b = c5Var;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            c5 c5Var = this.f24804b;
            if (c5Var != null) {
                c5Var.c(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c5 c5Var = this.f24804b;
            if (c5Var != null) {
                c5Var.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            c5 c5Var = this.f24804b;
            if (c5Var != null) {
                c5Var.a(aVar);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            c5 c5Var = this.f24804b;
            if (c5Var != null) {
                c5Var.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            c5 c5Var = this.f24804b;
            if (c5Var != null) {
                c5Var.b(aVar);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetDiscountInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c5 f24806b;

        d(c5 c5Var) {
            this.f24806b = c5Var;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetDiscountInfoResponse> aVar) {
            c5 c5Var = this.f24806b;
            if (c5Var != null) {
                c5Var.c(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c5 c5Var = this.f24806b;
            if (c5Var != null) {
                c5Var.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            c5 c5Var = this.f24806b;
            if (c5Var != null) {
                c5Var.a(aVar);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            c5 c5Var = this.f24806b;
            if (c5Var != null) {
                c5Var.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscountInfoResponse> aVar) {
            c5 c5Var = this.f24806b;
            if (c5Var != null) {
                c5Var.b(aVar);
            }
        }
    }

    class e extends net.bosszhipin.base.b<ZPItemSceneActivityWindowResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPGeekBombOrderModel.Order f24808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24809c;

        e(ZPGeekBombOrderModel.Order order, int i11) {
            this.f24808b = order;
            this.f24809c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPBombDetailViewModel.this.d0(this.f24809c, this.f24808b);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemSceneActivityWindowResponse> aVar) {
            ZPItemSceneActivityWindowResponse zPItemSceneActivityWindowResponse;
            if (aVar == null || (zPItemSceneActivityWindowResponse = aVar.f122464a) == null) {
                return;
            }
            zPItemSceneActivityWindowResponse.saveLocalStartSystemSecond(SystemClock.elapsedRealtime() / 1000);
            this.f24808b.setSceneResp(aVar.f122464a);
        }
    }

    class f extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPGeekBombOrderModel.Order f24811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24812c;

        f(ZPGeekBombOrderModel.Order order, int i11) {
            this.f24811b = order;
            this.f24812c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f24812c == 0) {
                ZPGeekBombOrderModel.itemPayPreOrderResultSuccess(ZPBombDetailViewModel.this.O(), this.f24811b, null);
                ZPBombDetailViewModel.this.V().setValue(ZPBombDetailViewModel.this.O());
            }
            ZPBombDetailViewModel.this.Y().setValue(w60.c.c(aVar).m("TAG_COMMON_DIALOG_DETAIL_PRE"));
            ZPBombDetailViewModel.this.Y().setValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar != null ? aVar.b() : null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPBombDetailViewModel.this.Y().postValue(w60.c.e().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPreOrderResponse> aVar) {
            GetPreOrderResponse getPreOrderResponse = aVar.f122464a;
            if (getPreOrderResponse == null) {
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 2, null);
                return;
            }
            GetPreOrderResponse getPreOrderResponse2 = getPreOrderResponse;
            if (getPreOrderResponse2.isPreOrderSuccess()) {
                ZPGeekBombOrderModel.itemPayPreOrderResultSuccess(ZPBombDetailViewModel.this.O(), this.f24811b, getPreOrderResponse2.bzbParam);
                ZPBombDetailViewModel.this.V().postValue(ZPBombDetailViewModel.this.O());
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, getPreOrderResponse2);
            } else {
                ZPBombDetailViewModel.this.Y().postValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, getPreOrderResponse2);
            }
            ZPBombDetailViewModel.this.T().postValue(aVar.f122464a);
        }
    }

    public ZPBombDetailViewModel(@NonNull Application application) {
        super(application);
        this.f24790f = new MutableLiveData<>();
        this.f24791g = new MutableLiveData<>();
        this.f24792h = new MutableLiveData<>();
        this.f24793i = new MutableLiveData<>();
        this.f24795k = new AtomicInteger(0);
        this.f24796l = new ZPGeekBombOrderModel();
        this.f24797m = new AtomicInteger();
    }

    public static ZPBombDetailViewModel a0(Fragment fragment) {
        return (ZPBombDetailViewModel) new ViewModelProvider(fragment).get(ZPBombDetailViewModel.class);
    }

    public void K(ZPGeekBombOrderModel.Order order) {
        L(order, false);
    }

    public void L(ZPGeekBombOrderModel.Order order, boolean z11) {
        if (order != null) {
            int andIncrement = P().getAndIncrement();
            int andIncrement2 = S().getAndIncrement();
            ZPItemCheckAvailableRequest zPItemCheckAvailableRequest = new ZPItemCheckAvailableRequest(new b(order, andIncrement2, z11, andIncrement));
            zPItemCheckAvailableRequest.encryptItemType = order.getEncryptItemType();
            zPItemCheckAvailableRequest.encryptJobId = order.getEncryptJobId();
            zPItemCheckAvailableRequest.paramsJson = h0(order, andIncrement2);
            zPItemCheckAvailableRequest.source = X();
            hg0.c.d(zPItemCheckAvailableRequest);
        }
    }

    protected void M(int i11, @NonNull ZPGeekBombOrderModel.Order order, long j11, String str, String str2, long j12, String str3, String str4, long j13, String str5) {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new f(order, i11));
        getItemPayPreOrderRequest.itemId = j11;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
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
        if (TextUtils.isEmpty(str5)) {
            str5 = "";
        }
        getItemPayPreOrderRequest.paramJson = str5;
        hg0.c.d(getItemPayPreOrderRequest);
    }

    public ZPGeekBombBzbParams N() {
        return this.f24794j;
    }

    @NonNull
    public ZPGeekBombOrderModel O() {
        return this.f24796l;
    }

    public AtomicInteger P() {
        return this.f24797m;
    }

    public String R() {
        ZPGeekBombOrderModel.Order itemOrder = O().getItemOrder();
        if (itemOrder != null) {
            return itemOrder.getBzbParam();
        }
        return null;
    }

    @NonNull
    public AtomicInteger S() {
        return this.f24795k;
    }

    public MutableLiveData<GetPreOrderResponse> T() {
        return this.f24792h;
    }

    public MutableLiveData<ZPItemSceneActivityWindowResponse> U() {
        return this.f24793i;
    }

    public MutableLiveData<ZPGeekBombOrderModel> V() {
        return this.f24791g;
    }

    public GetZPItemDetailInfoResponse W() {
        return O().getResp();
    }

    public String X() {
        ZPGeekBombBzbParams zPGeekBombBzbParams = this.f24794j;
        return zPGeekBombBzbParams != null ? zPGeekBombBzbParams.getSource() : "";
    }

    public MutableLiveData<w60.b<?>> Y() {
        return this.f24790f;
    }

    public void Z(ZPGeekBombBzbParams zPGeekBombBzbParams) {
        this.f24794j = zPGeekBombBzbParams;
    }

    public void b0(ZPGeekBombOrderModel.Order order, c5<ZPItemCheckAvailableResponse> c5Var) {
        if (order != null) {
            ZPItemCheckAvailableRequest zPItemCheckAvailableRequest = new ZPItemCheckAvailableRequest(new c(c5Var));
            zPItemCheckAvailableRequest.encryptItemType = order.getEncryptItemType();
            zPItemCheckAvailableRequest.encryptJobId = order.getEncryptJobId();
            zPItemCheckAvailableRequest.paramsJson = h0(order, S().getAndIncrement());
            zPItemCheckAvailableRequest.source = X();
            hg0.c.d(zPItemCheckAvailableRequest);
        }
    }

    public void c0(ZPGeekBombOrderModel.Order order, c5<GetDiscountInfoResponse> c5Var) {
        if (order != null) {
            GetDiscountInfoRequest getDiscountInfoRequest = new GetDiscountInfoRequest(new d(c5Var));
            getDiscountInfoRequest.encryptItemId = order.getEncryptItemId();
            getDiscountInfoRequest.encryptJobId = order.getEncryptJobId();
            getDiscountInfoRequest.paramsJson = h0(order, S().getAndIncrement());
            getDiscountInfoRequest.execute();
        }
    }

    public void d0(int i11, ZPGeekBombOrderModel.Order order) {
        if (order == null || order.getDetailInfo() == null) {
            return;
        }
        l0(i11, order, i0(order));
    }

    public void f0(int i11, @NonNull ZPGeekBombOrderModel.Order order) {
        SimpleApiRequest.POST(tj0.a.V4).addParam("encryptItemId", order.getEncryptItemId()).addParam("paramsJson", h0(order, S().get())).addParam(SocialConstants.PARAM_SOURCE, X()).setRequestCallback(new e(order, i11)).execute();
    }

    public String h0(ZPGeekBombOrderModel.Order order, int i11) {
        HashMap map;
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBean;
        SCCardWindowInfoBean sCCardWindowInfoBean;
        if (order != null) {
            map = new HashMap();
            map.put("enter", String.valueOf(i11 > 0 ? 1 : 0));
            map.put("Positions", ZPItemFilterBean.convertToCodeStr(order.selRelatedPosList));
            map.put("inviteCount", ZPItemFilterBean.convertToCodeStr(order.selSubChatCountList));
            map.put("inviteType", ZPItemFilterBean.convertToCodeStr(order.selSubInviteTypeList));
            map.put("filterTags", ZPItemFilterBean.convertToCodeStr(order.selAdsSubFilterList));
            map.put("itemBzbPageMerge", "1");
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse = order.checkResp;
            if (zPItemCheckAvailableResponse != null) {
                map.put("maxLevel", String.valueOf(zPItemCheckAvailableResponse.maxLevel));
            }
            if (!LList.isEmpty(order.selExpandInfoList)) {
                for (ServerExtendInfoBean serverExtendInfoBean : order.selExpandInfoList) {
                    if (serverExtendInfoBean != null && !LList.isEmpty(serverExtendInfoBean.expandItems)) {
                        int i12 = serverExtendInfoBean.tagType;
                        List<ZPItemFilterBean> list = serverExtendInfoBean.expandItems;
                        ArrayList arrayList = new ArrayList();
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            LList.addElement(arrayList, list.get(i13));
                        }
                        if (i12 == 20) {
                            String str = serverExtendInfoBean.minKey;
                            String str2 = serverExtendInfoBean.maxKey;
                            map.put(str, ZPItemFilterBean.convertToMinStr(arrayList));
                            map.put(str2, ZPItemFilterBean.convertToMaxStr(arrayList));
                        } else {
                            String str3 = serverExtendInfoBean.expandKey;
                            if (str3 != null) {
                                map.put(str3, ZPItemFilterBean.convertToCodeStr(arrayList));
                            }
                        }
                    }
                }
            }
            ZPItemSceneActivityWindowResponse sceneResp = order.getSceneResp();
            if (sceneResp != null && sceneResp.isSCSceneDiscount1004() && (sCCardSceneActivityInfoBean = sceneResp.sceneActivityInfo) != null && sCCardSceneActivityInfoBean.hasReceived && (sCCardWindowInfoBean = sCCardSceneActivityInfoBean.windowInfo) != null && sCCardWindowInfoBean.windowItem != null && !d5.K(sCCardSceneActivityInfoBean.leftTime, sceneResp.getLocalStartSystemSecond())) {
                SCCardWindowInfoBean.WindowItemBean windowItemBean = sCCardSceneActivityInfoBean.windowInfo.windowItem;
                int i14 = windowItemBean.type;
                String str4 = windowItemBean.giftCode;
                map.put("sendGift", String.valueOf(i14));
                map.put("giftCode", String.valueOf(str4));
            }
        } else {
            map = null;
        }
        String string = LText.toString(n.h(map), "");
        if (ie0.a.j()) {
            TLog.debug("MrfLog", "【ZPBombDetailViewModel】-【obtainPreOrderParamJson】: resultJson: %s", string);
        }
        return string;
    }

    public PayParams2 i0(@NonNull ZPGeekBombOrderModel.Order order) {
        if (order.getDetailInfo() == null) {
            return null;
        }
        ZPGeekBombBzbParams zPGeekBombBzbParamsN = N();
        ItemParams itemParams = new ItemParams();
        itemParams.encryptItemId = order.getEncryptItemId();
        itemParams.encryptJobId = order.getEncryptJobId();
        itemParams.paramJson = h0(order, S().get());
        itemParams.tsItem = order.getOnSelectedFiltersTsItem();
        PayParams2 itemPayParams = PayParams2.getItemPayParams(itemParams);
        itemPayParams.source = zPGeekBombBzbParamsN != null ? zPGeekBombBzbParamsN.getSource() : "";
        return itemPayParams;
    }

    public void j0() {
        ZPGeekBombBzbParams zPGeekBombBzbParamsN = N();
        if (zPGeekBombBzbParamsN != null) {
            k0(zPGeekBombBzbParamsN.getEncryptItemType(), zPGeekBombBzbParamsN.getSecurityId(), zPGeekBombBzbParamsN.getEncryptJobId(), zPGeekBombBzbParamsN.getSource());
        }
    }

    public void k0(String str, String str2, String str3, String str4) {
        GetZPItemDetailInfoRequest getZPItemDetailInfoRequest = new GetZPItemDetailInfoRequest(new a());
        getZPItemDetailInfoRequest.encryptItemType = str;
        getZPItemDetailInfoRequest.securityId = str2;
        getZPItemDetailInfoRequest.encryptJobId = str3;
        getZPItemDetailInfoRequest.source = str4;
        hg0.c.d(getZPItemDetailInfoRequest);
    }

    public void l0(int i11, @NonNull ZPGeekBombOrderModel.Order order, PayParams2 payParams2) {
        if (payParams2 != null) {
            M(i11, order, payParams2.itemId, payParams2.encryptItemId, payParams2.encryptJobId, payParams2.jobId, payParams2.lid, payParams2.source, payParams2.tsItem, payParams2.paramJson);
        }
    }

    public void m0() {
        S().set(0);
    }
}
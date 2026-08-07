package com.hpbr.bosszhipin.business.paydialog.module.sccard;

import android.app.Application;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.item.vm.model.SCCardOrderModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.utils.d5;
import java.util.List;
import net.bean.SCCardExtendResultBean;
import net.bean.SCCardSceneActivityInfoBean;
import net.bean.SCCardWindowInfoBean;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.ZPSCCardDiscountInfoRequest;
import net.bosszhipin.api.ZPSCCardDiscountInfoResponse;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.request.BossGetAdvancedSearchGeekPrivilegeV2Request;
import net.request.BossGetAdvancedSearchGeekPrivilegeV2Response;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDetailViewModel extends BaseViewModel implements rb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<w60.b<?>> f25153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<SCCardOrderModel> f25154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetPreOrderResponse> f25155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPSCCardBzbParams f25156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected long f25157j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected SCCardOrderModel f25158k;

    class a extends net.bosszhipin.base.b<BossGetAdvancedSearchGeekPrivilegeV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPSCCardDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_SC_CARD_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPSCCardDetailViewModel.this.S().postValue(w60.c.e().m("TAG_SC_CARD_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetAdvancedSearchGeekPrivilegeV2Response> aVar) {
            ServerAdvancedSearchItemBean serverAdvancedSearchItemBeanFindSelectItem;
            BossGetAdvancedSearchGeekPrivilegeV2Response bossGetAdvancedSearchGeekPrivilegeV2Response = aVar.f122464a;
            if (bossGetAdvancedSearchGeekPrivilegeV2Response == null || (serverAdvancedSearchItemBeanFindSelectItem = bossGetAdvancedSearchGeekPrivilegeV2Response.findSelectItem()) == null) {
                return;
            }
            bossGetAdvancedSearchGeekPrivilegeV2Response.saveLocalStartSystemSecond(SystemClock.elapsedRealtime() / 1000);
            ZPSCCardDetailViewModel.this.S().postValue(w60.c.h(bossGetAdvancedSearchGeekPrivilegeV2Response).m("TAG_SC_CARD_DIALOG_DETAIL"));
            ZPSCCardDetailViewModel.this.f0(aVar.f122464a.tsItem);
            ZPSCCardDetailViewModel.this.d0(SCCardOrderModel.obtainInit(bossGetAdvancedSearchGeekPrivilegeV2Response, serverAdvancedSearchItemBeanFindSelectItem));
            ZPSCCardDetailViewModel zPSCCardDetailViewModel = ZPSCCardDetailViewModel.this;
            zPSCCardDetailViewModel.W(1, zPSCCardDetailViewModel.R() != null ? ZPSCCardDetailViewModel.this.R().getPreOrder() : null);
        }
    }

    class b extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f25160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SCCardOrderModel.Order f25161c;

        b(int i11, SCCardOrderModel.Order order) {
            this.f25160b = i11;
            this.f25161c = order;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPSCCardDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_SC_CARD_DIALOG_DETAIL_PRE"));
            ZPSCCardDetailViewModel.this.S().setValue(w60.c.g().m("TAG_SC_CARD_DIALOG_DETAIL_PRE"));
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar == null ? null : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPSCCardDetailViewModel.this.S().postValue(w60.c.e().m("TAG_SC_CARD_DIALOG_DETAIL_PRE"));
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
                SCCardOrderModel.itemPayPreOrderResultSuccess(this.f25160b, ZPSCCardDetailViewModel.this.R(), this.f25161c, getPreOrderResponse2.bzbParam);
                ZPSCCardDetailViewModel.this.O().postValue(ZPSCCardDetailViewModel.this.R());
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, getPreOrderResponse2);
            } else {
                ZPSCCardDetailViewModel.this.S().postValue(w60.c.g().m("TAG_SC_CARD_DIALOG_DETAIL_PRE"));
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, getPreOrderResponse2);
            }
            ZPSCCardDetailViewModel.this.N().postValue(aVar.f122464a);
        }
    }

    class c extends net.bosszhipin.base.b<ZPSCCardDiscountInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPSCCardDiscountInfoResponse> aVar) {
        }
    }

    public ZPSCCardDetailViewModel(@NonNull Application application) {
        super(application);
        this.f25153f = new MutableLiveData<>();
        this.f25154g = new MutableLiveData<>();
        this.f25155h = new MutableLiveData<>();
    }

    public static ZPSCCardDetailViewModel V(Fragment fragment) {
        return (ZPSCCardDetailViewModel) new ViewModelProvider(fragment).get(ZPSCCardDetailViewModel.class);
    }

    protected void K(int i11, @NonNull SCCardOrderModel.Order order, long j11, String str, String str2, String str3, long j12, String str4) {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new b(i11, order));
        getItemPayPreOrderRequest.itemId = j11;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getItemPayPreOrderRequest.encryptItemId = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        getItemPayPreOrderRequest.lid = str2;
        getItemPayPreOrderRequest.source = str3;
        getItemPayPreOrderRequest.tsItem = j12;
        if (TextUtils.isEmpty(str4)) {
            str4 = "";
        }
        getItemPayPreOrderRequest.paramJson = str4;
        hg0.c.d(getItemPayPreOrderRequest);
    }

    public ZPSCCardBzbParams L() {
        return this.f25156i;
    }

    public String M() {
        SCCardOrderModel.Order itemOrder;
        SCCardOrderModel sCCardOrderModelR = R();
        if (sCCardOrderModelR == null || (itemOrder = sCCardOrderModelR.getItemOrder()) == null) {
            return null;
        }
        return itemOrder.getBzbParam();
    }

    public MutableLiveData<GetPreOrderResponse> N() {
        return this.f25155h;
    }

    public MutableLiveData<SCCardOrderModel> O() {
        return this.f25154g;
    }

    public BossGetAdvancedSearchGeekPrivilegeV2Response P() {
        if (R() == null || R().getResp() == null) {
            return null;
        }
        return R().getResp();
    }

    public SCCardOrderModel R() {
        return this.f25158k;
    }

    public MutableLiveData<w60.b<?>> S() {
        return this.f25153f;
    }

    public long T() {
        return this.f25157j;
    }

    public void U(ZPSCCardBzbParams zPSCCardBzbParams) {
        this.f25156i = zPSCCardBzbParams;
    }

    public void W(int i11, SCCardOrderModel.Order order) {
        if (order == null || order.getSelectOption() == null) {
            return;
        }
        order.setAction(i11);
        a0(i11, order, Y(i11, order));
    }

    public String X(SCCardOrderModel.Order order) {
        String str;
        int i11;
        SCCardSceneActivityInfoBean sCCardSceneActivityInfoBean;
        SCCardWindowInfoBean sCCardWindowInfoBean;
        BossGetAdvancedSearchGeekPrivilegeV2Response bossGetAdvancedSearchGeekPrivilegeV2ResponseP = P();
        List<SCCardExtendResultBean.FreeContactGeek> listCovertToContactGeeks = (bossGetAdvancedSearchGeekPrivilegeV2ResponseP == null || bossGetAdvancedSearchGeekPrivilegeV2ResponseP.extendSceneInfo == null || !bossGetAdvancedSearchGeekPrivilegeV2ResponseP.isFreeChatSceneEnable()) ? null : SCCardExtendResultBean.covertToContactGeeks(bossGetAdvancedSearchGeekPrivilegeV2ResponseP.extendSceneInfo.findSelectedGeekSecurityList());
        if (bossGetAdvancedSearchGeekPrivilegeV2ResponseP == null || !bossGetAdvancedSearchGeekPrivilegeV2ResponseP.isSCSceneDiscount1004() || (sCCardSceneActivityInfoBean = bossGetAdvancedSearchGeekPrivilegeV2ResponseP.sceneActivityInfo) == null || !sCCardSceneActivityInfoBean.hasReceived || (sCCardWindowInfoBean = sCCardSceneActivityInfoBean.windowInfo) == null || sCCardWindowInfoBean.windowItem == null || d5.K(sCCardSceneActivityInfoBean.leftTime, bossGetAdvancedSearchGeekPrivilegeV2ResponseP.getLocalStartSystemSecond())) {
            str = null;
            i11 = 0;
        } else {
            SCCardWindowInfoBean.WindowItemBean windowItemBean = sCCardSceneActivityInfoBean.windowInfo.windowItem;
            i11 = windowItemBean.type;
            str = windowItemBean.giftCode;
        }
        return SCCardExtendResultBean.extendResultToJson(SCCardExtendResultBean.covertToExtendResult(listCovertToContactGeeks, i11, str, false, 0));
    }

    public PayParams2 Y(int i11, @NonNull SCCardOrderModel.Order order) {
        if (order.getSelectOption() == null) {
            return null;
        }
        ServerAdvancedItemOptionBean selectOption = order.getSelectOption();
        ZPSCCardBzbParams zPSCCardBzbParamsL = L();
        long j11 = selectOption != null ? selectOption.itemId : 0L;
        String str = selectOption != null ? selectOption.encryptItemId : "";
        ItemParams itemParams = new ItemParams();
        itemParams.itemId = j11;
        itemParams.tsItem = T();
        itemParams.lid = zPSCCardBzbParamsL != null ? zPSCCardBzbParamsL.getLid() : "";
        itemParams.paramJson = X(order);
        itemParams.encryptItemId = str;
        PayParams2 itemPayParams = PayParams2.getItemPayParams(itemParams);
        itemPayParams.source = zPSCCardBzbParamsL != null ? zPSCCardBzbParamsL.getEntrance() : "";
        return itemPayParams;
    }

    protected void Z(@Nullable String str) {
        ZPSCCardBzbParams zPSCCardBzbParamsL = L();
        if (zPSCCardBzbParamsL == null) {
            return;
        }
        ZPSCCardDiscountInfoRequest zPSCCardDiscountInfoRequest = new ZPSCCardDiscountInfoRequest(new c());
        zPSCCardDiscountInfoRequest.securityId = zPSCCardBzbParamsL.getSecurityId();
        zPSCCardDiscountInfoRequest.from = zPSCCardBzbParamsL.getSearchChatFrom();
        zPSCCardDiscountInfoRequest.sourceEntrance = zPSCCardBzbParamsL.getAdsSourceEntrance();
        zPSCCardDiscountInfoRequest.searchAdvanceDirectBzb = zPSCCardBzbParamsL.getSearchAdvanceDirectBzb();
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        zPSCCardDiscountInfoRequest.encryptItemId = str;
        zPSCCardDiscountInfoRequest.execute();
    }

    public void a0(int i11, @NonNull SCCardOrderModel.Order order, PayParams2 payParams2) {
        if (payParams2 != null) {
            K(i11, order, payParams2.itemId, payParams2.encryptItemId, payParams2.lid, payParams2.source, payParams2.tsItem, payParams2.paramJson);
            Z(payParams2.encryptItemId);
        }
    }

    public void b0() {
        ZPSCCardBzbParams zPSCCardBzbParamsL = L();
        if (zPSCCardBzbParamsL != null) {
            c0(zPSCCardBzbParamsL.getEncryptJobId());
        }
    }

    public void c0(String str) {
        ZPSCCardBzbParams zPSCCardBzbParamsL = L();
        if (zPSCCardBzbParamsL != null) {
            BossGetAdvancedSearchGeekPrivilegeV2Request bossGetAdvancedSearchGeekPrivilegeV2Request = new BossGetAdvancedSearchGeekPrivilegeV2Request(new a());
            bossGetAdvancedSearchGeekPrivilegeV2Request.securityId = zPSCCardBzbParamsL.getSecurityId();
            bossGetAdvancedSearchGeekPrivilegeV2Request.from = zPSCCardBzbParamsL.getSearchChatFrom();
            bossGetAdvancedSearchGeekPrivilegeV2Request.encryptJobId = str;
            bossGetAdvancedSearchGeekPrivilegeV2Request.sourceEntrance = zPSCCardBzbParamsL.getAdsSourceEntrance();
            bossGetAdvancedSearchGeekPrivilegeV2Request.searchAdvanceDirectBzb = zPSCCardBzbParamsL.getSearchAdvanceDirectBzb();
            hg0.c.d(bossGetAdvancedSearchGeekPrivilegeV2Request);
        }
    }

    public void d0(SCCardOrderModel sCCardOrderModel) {
        this.f25158k = sCCardOrderModel;
    }

    public void f0(long j11) {
        this.f25157j = j11;
    }
}
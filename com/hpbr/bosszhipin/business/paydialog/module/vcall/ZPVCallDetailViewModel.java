package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.VCallOrderModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVCallBzbParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerDirectCallPhoneAssistBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallDetailViewModel extends BaseViewModel implements rb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<w60.b<?>> f25308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<VCallOrderModel> f25309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetPreOrderResponse> f25310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPVCallBzbParams f25311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected VCallOrderModel f25312j;

    class a extends p<GetItemDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ZPVCallDetailViewModel.this.S().postValue(w60.c.a().m("TAG_V_CALL_DIALOG_DETAIL"));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPVCallDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_V_CALL_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPVCallDetailViewModel.this.S().postValue(w60.c.e().m("TAG_V_CALL_DIALOG_DETAIL"));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetItemDetailResponse> aVar) {
            ServerItemContentBean serverItemContentBeanFindSelectItem;
            GetItemDetailResponse getItemDetailResponse = aVar.f122464a;
            if (getItemDetailResponse == null || (serverItemContentBeanFindSelectItem = getItemDetailResponse.findSelectItem()) == null) {
                return;
            }
            ZPVCallDetailViewModel.this.S().postValue(w60.c.h(getItemDetailResponse).m("TAG_V_CALL_DIALOG_DETAIL"));
            ZPVCallDetailViewModel.this.a0(VCallOrderModel.obtainInit(getItemDetailResponse, serverItemContentBeanFindSelectItem));
            ZPVCallDetailViewModel.this.N().setPreOrder(VCallOrderModel.obtainPreOrder(ZPVCallDetailViewModel.this.N().getItemOrder()));
            ZPVCallDetailViewModel zPVCallDetailViewModel = ZPVCallDetailViewModel.this;
            zPVCallDetailViewModel.V(1, zPVCallDetailViewModel.N() != null ? ZPVCallDetailViewModel.this.N().getPreOrder() : null);
        }
    }

    class b extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f25314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ VCallOrderModel.Order f25315c;

        b(int i11, VCallOrderModel.Order order) {
            this.f25314b = i11;
            this.f25315c = order;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPVCallDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_V_CALL_DIALOG_DETAIL_PRE"));
            ZPVCallDetailViewModel.this.S().setValue(w60.c.g().m("TAG_V_CALL_DIALOG_DETAIL_PRE"));
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar == null ? null : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPVCallDetailViewModel.this.S().postValue(w60.c.e().m("TAG_V_CALL_DIALOG_DETAIL_PRE"));
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
                VCallOrderModel.itemPayPreOrderResultSuccess(this.f25314b, ZPVCallDetailViewModel.this.N(), this.f25315c, getPreOrderResponse2.bzbParam);
                ZPVCallDetailViewModel.this.P().postValue(ZPVCallDetailViewModel.this.N());
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, getPreOrderResponse2);
            } else {
                ZPVCallDetailViewModel.this.S().postValue(w60.c.g().m("TAG_V_CALL_DIALOG_DETAIL_PRE"));
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, getPreOrderResponse2);
            }
            ZPVCallDetailViewModel.this.O().postValue(aVar.f122464a);
        }
    }

    public ZPVCallDetailViewModel(@NonNull Application application) {
        super(application);
        this.f25308f = new MutableLiveData<>();
        this.f25309g = new MutableLiveData<>();
        this.f25310h = new MutableLiveData<>();
    }

    public static ZPVCallDetailViewModel U(Fragment fragment) {
        return (ZPVCallDetailViewModel) new ViewModelProvider(fragment).get(ZPVCallDetailViewModel.class);
    }

    protected void K(int i11, @NonNull VCallOrderModel.Order order, long j11, String str, String str2, long j12, String str3, String str4, long j13, String str5) {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new b(i11, order));
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

    public ZPVCallBzbParams L() {
        return this.f25311i;
    }

    public String M() {
        VCallOrderModel.Order itemOrder;
        VCallOrderModel vCallOrderModelN = N();
        if (vCallOrderModelN == null || (itemOrder = vCallOrderModelN.getItemOrder()) == null) {
            return null;
        }
        return itemOrder.getBzbParam();
    }

    public VCallOrderModel N() {
        return this.f25312j;
    }

    public MutableLiveData<GetPreOrderResponse> O() {
        return this.f25310h;
    }

    public MutableLiveData<VCallOrderModel> P() {
        return this.f25309g;
    }

    public GetItemDetailResponse R() {
        if (N() == null || N().getResp() == null) {
            return null;
        }
        return N().getResp();
    }

    public MutableLiveData<w60.b<?>> S() {
        return this.f25308f;
    }

    public void T(ZPVCallBzbParams zPVCallBzbParams) {
        this.f25311i = zPVCallBzbParams;
    }

    public void V(int i11, VCallOrderModel.Order order) {
        if (order == null || order.getSelectPrice() == null) {
            return;
        }
        order.setAction(i11);
        X(i11, order, W(i11, order));
    }

    public PayParams2 W(int i11, @NonNull VCallOrderModel.Order order) {
        PayParams2 itemPayParams = null;
        if (order.getSelectPrice() != null) {
            GetItemDetailResponse getItemDetailResponseR = R();
            ZPVCallBzbParams zPVCallBzbParamsL = L();
            ServerItemContentBean selectPrice = order.getSelectPrice();
            ServerDirectCallPhoneAssistBean serverDirectCallPhoneAssistBean = GetItemDetailResponse.isVirtualCallBindOrderValid1008(getItemDetailResponseR, selectPrice) ? selectPrice.directCallPhoneAssist : null;
            ItemParams itemParams = new ItemParams();
            itemParams.itemId = selectPrice != null ? selectPrice.itemId : 0L;
            itemParams.paramJson = GetItemDetailResponse.obtainPhoneExchangeAssistParamJson(serverDirectCallPhoneAssistBean);
            itemPayParams = PayParams2.getItemPayParams(itemParams);
            itemPayParams.source = zPVCallBzbParamsL != null ? zPVCallBzbParamsL.getSource() : "";
        }
        return itemPayParams;
    }

    public void X(int i11, @NonNull VCallOrderModel.Order order, PayParams2 payParams2) {
        if (payParams2 != null) {
            K(i11, order, payParams2.itemId, payParams2.encryptItemId, payParams2.encryptJobId, payParams2.jobId, payParams2.lid, payParams2.source, payParams2.tsItem, payParams2.paramJson);
        }
    }

    public void Y() {
        ZPVCallBzbParams zPVCallBzbParamsL = L();
        if (zPVCallBzbParamsL != null) {
            Z(zPVCallBzbParamsL.itemType, zPVCallBzbParamsL.source, zPVCallBzbParamsL.scene, zPVCallBzbParamsL.securityId);
        }
    }

    public void Z(int i11, String str, String str2, String str3) {
        SimpleApiRequest.POST(tj0.a.f140779d5).addParam("itemType", Integer.valueOf(i11)).addParam(SocialConstants.PARAM_SOURCE, LText.toNoNullString(str)).addParam("scene", LText.toNoNullString(str2)).addParam("securityId", LText.toNoNullString(str3)).setRequestCallback(new a()).execute();
    }

    public void a0(VCallOrderModel vCallOrderModel) {
        this.f25312j = vCallOrderModel;
    }
}
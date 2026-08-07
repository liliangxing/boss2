package com.hpbr.bosszhipin.business.paydialog.module.sms;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.sms.ZPSMSOrderModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSMSBzbParams;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetItemPayPreOrderRequest;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailRequest;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSDetailViewModel extends BaseViewModel implements rb.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<w60.b<?>> f25260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ZPSMSOrderModel> f25261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetPreOrderResponse> f25262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPSMSBzbParams f25263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    protected ZPSMSOrderModel f25264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected long f25265k;

    class a extends net.bosszhipin.base.b<GetItemDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPSMSOrderModel.Order f25266b;

        a(ZPSMSOrderModel.Order order) {
            this.f25266b = order;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPSMSDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_COMMON_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPSMSDetailViewModel.this.S().postValue(w60.c.e().m("TAG_COMMON_DIALOG_DETAIL"));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetItemDetailResponse> aVar) {
            GetItemDetailResponse getItemDetailResponse = aVar.f122464a;
            if (getItemDetailResponse != null) {
                ZPSMSDetailViewModel.this.b0(getItemDetailResponse.tsItem);
                ZPSMSDetailViewModel.this.S().postValue(w60.c.h(getItemDetailResponse).m("TAG_COMMON_DIALOG_DETAIL"));
                ZPSMSOrderModel zPSMSOrderModelR = ZPSMSDetailViewModel.this.R();
                zPSMSOrderModelR.resp = getItemDetailResponse;
                ZPSMSOrderModel.Order orderObtainItemOrder = ZPSMSOrderModel.obtainItemOrder(1, getItemDetailResponse, this.f25266b);
                zPSMSOrderModelR.itemOrder = orderObtainItemOrder;
                zPSMSOrderModelR.preOrder = ZPSMSOrderModel.obtainPreOrder(1, orderObtainItemOrder);
                ZPSMSDetailViewModel.this.W(zPSMSOrderModelR.getPreOrder());
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetPreOrderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPSMSOrderModel.Order f25268b;

        b(ZPSMSOrderModel.Order order) {
            this.f25268b = order;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPSMSDetailViewModel.this.S().setValue(w60.c.c(aVar).m("TAG_COMMON_DIALOG_DETAIL_PRE"));
            ZPSMSDetailViewModel.this.S().setValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
            bd.a.f(OrderApiType.PRE_ORDER_ITEM, 1, aVar == null ? null : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPSMSDetailViewModel.this.S().postValue(w60.c.e().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
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
                ZPSMSOrderModel.itemPayPreOrderResultSuccess(ZPSMSDetailViewModel.this.R(), this.f25268b, getPreOrderResponse2.bzbParam);
                ZPSMSDetailViewModel.this.N().postValue(ZPSMSDetailViewModel.this.R());
                bd.a.g(OrderApiType.PRE_ORDER_ITEM, getPreOrderResponse2);
            } else {
                ZPSMSDetailViewModel.this.S().postValue(w60.c.g().m("TAG_COMMON_DIALOG_DETAIL_PRE"));
                bd.a.f(OrderApiType.PRE_ORDER_ITEM, 3, getPreOrderResponse2);
            }
            ZPSMSDetailViewModel.this.M().postValue(aVar.f122464a);
        }
    }

    public ZPSMSDetailViewModel(@NonNull Application application) {
        super(application);
        this.f25260f = new MutableLiveData<>();
        this.f25261g = new MutableLiveData<>();
        this.f25262h = new MutableLiveData<>();
        this.f25264j = new ZPSMSOrderModel();
    }

    public static ZPSMSDetailViewModel V(Fragment fragment) {
        return (ZPSMSDetailViewModel) new ViewModelProvider(fragment).get(ZPSMSDetailViewModel.class);
    }

    protected void K(@NonNull ZPSMSOrderModel.Order order, long j11, String str, String str2, long j12, String str3, String str4, long j13, String str5) {
        GetItemPayPreOrderRequest getItemPayPreOrderRequest = new GetItemPayPreOrderRequest(new b(order));
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
        getItemPayPreOrderRequest.source = LText.toString(str4);
        getItemPayPreOrderRequest.tsItem = j13;
        if (TextUtils.isEmpty(str5)) {
            str5 = "";
        }
        getItemPayPreOrderRequest.paramJson = str5;
        hg0.c.d(getItemPayPreOrderRequest);
    }

    public String L() {
        ZPSMSOrderModel.Order itemOrder = R().getItemOrder();
        if (itemOrder != null) {
            return itemOrder.getBzbParam();
        }
        return null;
    }

    public MutableLiveData<GetPreOrderResponse> M() {
        return this.f25262h;
    }

    public MutableLiveData<ZPSMSOrderModel> N() {
        return this.f25261g;
    }

    public GetItemDetailResponse O() {
        return R().getResp();
    }

    public ZPSMSBzbParams P() {
        return this.f25263i;
    }

    @NonNull
    public ZPSMSOrderModel R() {
        return this.f25264j;
    }

    public MutableLiveData<w60.b<?>> S() {
        return this.f25260f;
    }

    public long T() {
        return this.f25265k;
    }

    public void U(ZPSMSBzbParams zPSMSBzbParams) {
        this.f25263i = zPSMSBzbParams;
    }

    public void W(ZPSMSOrderModel.Order order) {
        if (order != null) {
            a0(order, X(order));
        }
    }

    public PayParams2 X(@NonNull ZPSMSOrderModel.Order order) {
        if (order.getSelectPrice() == null) {
            return null;
        }
        ZPSMSBzbParams zPSMSBzbParamsP = P();
        ServerItemContentBean selectPrice = order.getSelectPrice();
        int sourceType = zPSMSBzbParamsP != null ? zPSMSBzbParamsP.getSourceType() : 0;
        ItemParams itemParams = new ItemParams();
        itemParams.itemId = selectPrice.itemId;
        itemParams.paramJson = selectPrice.findBindVIPParamJson();
        PayParams2 itemPayParams = PayParams2.getItemPayParams(itemParams);
        if (sourceType == 2) {
            itemPayParams.source = ItemPaySource.SMS_TIPS;
        } else if (sourceType == 1) {
            itemPayParams.source = ItemPaySource.SMS_PLUS;
        }
        itemPayParams.tsItem = T();
        return itemPayParams;
    }

    public void Y() {
        ZPSMSBzbParams zPSMSBzbParamsP = P();
        if (zPSMSBzbParamsP != null) {
            Z(zPSMSBzbParamsP.getItemType(), null);
        }
    }

    public void Z(int i11, ZPSMSOrderModel.Order order) {
        GetItemDetailRequest getItemDetailRequest = new GetItemDetailRequest(new a(order));
        getItemDetailRequest.itemType = i11;
        hg0.c.d(getItemDetailRequest);
    }

    public void a0(@NonNull ZPSMSOrderModel.Order order, PayParams2 payParams2) {
        if (payParams2 != null) {
            K(order, payParams2.itemId, payParams2.encryptItemId, payParams2.encryptJobId, payParams2.jobId, payParams2.lid, payParams2.source, payParams2.tsItem, payParams2.paramJson);
        }
    }

    public void b0(long j11) {
        this.f25265k = j11;
    }
}
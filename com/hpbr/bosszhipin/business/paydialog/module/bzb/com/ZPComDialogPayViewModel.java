package com.hpbr.bosszhipin.business.paydialog.module.bzb.com;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsComZPDialogPayModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayModel;
import com.hpbr.bosszhipin.business_export.report.OrderApiType;
import com.monch.lbase.util.LText;
import hg0.c;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.base.b;
import net.request.GetShortBzbOrderInfoRequest;
import net.request.GetShortBzbOrderInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPComDialogPayViewModel extends ZPDefDialogPayContract$AbsComZPDialogPayModel {

    class a extends b<GetShortBzbOrderInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetShortBzbOrderInfoResponse> aVar) {
            GetShortBzbOrderInfoResponse getShortBzbOrderInfoResponse = aVar.f122464a;
            if (getShortBzbOrderInfoResponse != null && getShortBzbOrderInfoResponse.isJumpUnBzbCheckFailPage()) {
                ZPComDialogPayViewModel.this.t().postValue(Integer.valueOf(getShortBzbOrderInfoResponse.status));
                bd.a.b(OrderApiType.ORDER_INFO_SHORT, 3, getShortBzbOrderInfoResponse);
            } else if (getShortBzbOrderInfoResponse == null) {
                bd.a.b(OrderApiType.ORDER_INFO_SHORT, 2, null);
            } else {
                ZPComDialogPayViewModel.this.c0(aVar.f122464a);
                bd.a.c(OrderApiType.ORDER_INFO_SHORT, getShortBzbOrderInfoResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPComDialogPayViewModel.this.f21401c.postValue(null);
            ZPComDialogPayViewModel.this.j().postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPComDialogPayViewModel.this.f21402d.postValue(aVar);
            ZPComDialogPayViewModel.this.i().postValue(aVar);
            bd.a.b(OrderApiType.ORDER_INFO_SHORT, 1, aVar == null ? null : aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPComDialogPayViewModel.this.f21401c.postValue("");
            ZPComDialogPayViewModel.this.j().postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShortBzbOrderInfoResponse> aVar) {
        }
    }

    public ZPComDialogPayViewModel(@NonNull final Application application) {
        new ZPDefDialogPayContract$AbsDefZPDialogPayModel(application) { // from class: com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsComZPDialogPayModel
        };
    }

    public static ZPComDialogPayViewModel b0(Fragment fragment) {
        return (ZPComDialogPayViewModel) new ViewModelProvider(fragment).get(ZPComDialogPayViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel, nb.f
    public void c(String str, long j11, String str2, String str3, boolean z11, boolean z12, int i11, String str4, @Nullable String str5) {
        GetShortBzbOrderInfoRequest getShortBzbOrderInfoRequest = new GetShortBzbOrderInfoRequest(new a());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getShortBzbOrderInfoRequest.bzbParam = str;
        getShortBzbOrderInfoRequest.discountId = j11;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        getShortBzbOrderInfoRequest.couponParam = str2;
        getShortBzbOrderInfoRequest.checkBean = z11 ? z12 ? 2 : 0 : 1;
        getShortBzbOrderInfoRequest.bzbChannel = i11 > -1 ? String.valueOf(i11) : "";
        if (!LText.isEmptyOrNull(str5)) {
            getShortBzbOrderInfoRequest.sourceFrom = str5;
        }
        c.d(getShortBzbOrderInfoRequest);
    }

    public void c0(GetShortBzbOrderInfoResponse getShortBzbOrderInfoResponse) {
        if (getShortBzbOrderInfoResponse != null) {
            boolean zIsAutoRenewal = getShortBzbOrderInfoResponse.isAutoRenewal();
            boolean z11 = getShortBzbOrderInfoResponse.bzbEnough;
            List<ServerDiscountBean> list = getShortBzbOrderInfoResponse.discountList;
            String strN = ZPPayViewModel.N(list);
            boolean zIsSwitchChannelRefresh = getShortBzbOrderInfoResponse.isSwitchChannelRefresh();
            int iR = ZPPayViewModel.R(zIsAutoRenewal, z11, getShortBzbOrderInfoResponse.bzbChannelList, W(), zIsSwitchChannelRefresh);
            List<ServerHlShotDescBean> listV = ZPPayViewModel.V(getShortBzbOrderInfoResponse.agreementNote, zIsAutoRenewal, z11, getShortBzbOrderInfoResponse.autoRenewalAgreementUrl, false, null);
            ZPPayDataModel zPPayDataModel = new ZPPayDataModel();
            zPPayDataModel.oldBzbParam = T();
            zPPayDataModel.newBzbParam = getShortBzbOrderInfoResponse.bzbParam;
            zPPayDataModel.businessType = getShortBzbOrderInfoResponse.businessType;
            zPPayDataModel.discountParam = getShortBzbOrderInfoResponse.discountParam;
            zPPayDataModel.totalOffAmount = getShortBzbOrderInfoResponse.totalOffAmount;
            zPPayDataModel.totalAmount = getShortBzbOrderInfoResponse.totalAmount;
            zPPayDataModel.discountId = getShortBzbOrderInfoResponse.discountId;
            zPPayDataModel.isAutoRenewal = zIsAutoRenewal;
            zPPayDataModel.autoRenewalAgreementUrl = getShortBzbOrderInfoResponse.autoRenewalAgreementUrl;
            zPPayDataModel.isEnough = z11;
            zPPayDataModel.needRechargeAmount = getShortBzbOrderInfoResponse.needRechargeAmount;
            zPPayDataModel.needRechargeAmountDesc = getShortBzbOrderInfoResponse.needRechargeAmountDesc;
            zPPayDataModel.remainAmount = getShortBzbOrderInfoResponse.remainAmount;
            zPPayDataModel.remainAmountDesc = getShortBzbOrderInfoResponse.remainAmountDesc;
            zPPayDataModel.remainAmountDescTip = getShortBzbOrderInfoResponse.remainAmountDescTip;
            zPPayDataModel.consumerBeanAmount = getShortBzbOrderInfoResponse.consumerBeanAmount;
            zPPayDataModel.allDiscountList = list;
            zPPayDataModel.maxLenDiscountTag = strN;
            zPPayDataModel.bzbChannelList = getShortBzbOrderInfoResponse.bzbChannelList;
            zPPayDataModel.payChannel = iR;
            zPPayDataModel.protocolTipList = listV;
            zPPayDataModel.couponParam = getShortBzbOrderInfoResponse.couponParam;
            zPPayDataModel.checkBean = getShortBzbOrderInfoResponse.checkBean;
            zPPayDataModel.showCheckBean = getShortBzbOrderInfoResponse.showCheckBean;
            zPPayDataModel.switchChannelRefresh = zIsSwitchChannelRefresh;
            zPPayDataModel.allProductCodeStr = getShortBzbOrderInfoResponse.findAllProductCodes();
            zPPayDataModel.localLoadBzbOrderCount = K();
            zPPayDataModel.unBzbOrderVO = getShortBzbOrderInfoResponse.unBzbOrderVO;
            zPPayDataModel.unBzbOrderGray = getShortBzbOrderInfoResponse.unBzbOrderGray;
            if (getShortBzbOrderInfoResponse.isUnpaidOrder()) {
                zPPayDataModel.localLoadUnpaidOrderCount = L();
            }
            zPPayDataModel.pageAlarmInfo = getShortBzbOrderInfoResponse.pageAlarmInfo;
            zPPayDataModel.agreementNote = getShortBzbOrderInfoResponse.agreementNote;
            zPPayDataModel.bzbButtonList = getShortBzbOrderInfoResponse.bzbButtonList;
            zPPayDataModel.needRechargeTag = getShortBzbOrderInfoResponse.needRechargeTag;
            zPPayDataModel.remainAmountTag = getShortBzbOrderInfoResponse.remainAmountTag;
            zPPayDataModel.enterUnBzbOrderPage = getShortBzbOrderInfoResponse.enterUnBzbOrderPage;
            zPPayDataModel.aliAppId = getShortBzbOrderInfoResponse.aliAppId;
            zPPayDataModel.tipBar = getShortBzbOrderInfoResponse.tipBar;
            zPPayDataModel.quickPayTipBar = getShortBzbOrderInfoResponse.quickPayTipBar;
            p().postValue(zPPayDataModel);
        }
    }
}
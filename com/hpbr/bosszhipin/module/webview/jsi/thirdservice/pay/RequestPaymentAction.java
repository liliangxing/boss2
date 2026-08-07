package com.hpbr.bosszhipin.module.webview.jsi.thirdservice.pay;

import androidx.annotation.NonNull;
import bd.c;
import com.google.gson.i;
import com.hpbr.bosszhipin.business_export.function.report.BzbReportBean;
import com.hpbr.bosszhipin.business_export.function.result.BzbReqResult;
import com.hpbr.bosszhipin.cmbapi.CMBParams;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderParamBean;
import com.hpbr.bosszhipin.module.webview.bean.RequestPaymentMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import lh.a;
import o80.b;
import org.json.JSONException;
import org.json.JSONObject;
import p80.e;

/* JADX INFO: loaded from: classes6.dex */
public class RequestPaymentAction extends BZWebAction<RequestPaymentMessage> {
    private static final String TAG = "RequestPaymentAction";

    public RequestPaymentAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void requestAliPay(@NonNull RequestPaymentMessage requestPaymentMessage) {
        i iVar = requestPaymentMessage.orderInfo;
        if (iVar == null) {
            onErrorToReport(requestPaymentMessage.name, "订单信息不能为空", 1, true);
            return;
        }
        String strD = iVar.h() ? requestPaymentMessage.orderInfo.d() : null;
        if (LText.empty(strD)) {
            onErrorToReport(requestPaymentMessage.name, "订单信息不能为空 As String", 1, true);
        } else {
            e.p(getActivity(), strD, requestPaymentMessage.isDisableZFBLoading);
            c.c();
        }
    }

    private void requestCMBPay(@NonNull RequestPaymentMessage requestPaymentMessage) {
        CMBParams cMBParams;
        JSONObject jSONObject;
        i iVar = requestPaymentMessage.orderInfo;
        if (iVar == null) {
            onErrorToReport(requestPaymentMessage.name, "订单信息不能为空", 1, true);
            return;
        }
        if (iVar.g()) {
            try {
                jSONObject = new JSONObject(requestPaymentMessage.orderInfo.b().toString());
                cMBParams = new CMBParams();
            } catch (JSONException unused) {
                cMBParams = null;
            }
            try {
                cMBParams.parseJson(jSONObject);
            } catch (JSONException unused2) {
                onErrorToReport(requestPaymentMessage.name, "requestCMBPay parse json error", 1, true);
                TLog.error(TAG, "requestCMBPay parse json error", new Object[0]);
            }
        } else {
            cMBParams = null;
        }
        if (cMBParams == null) {
            return;
        }
        BzbReqResult bzbReqResultG = a.g(getActivity(), cMBParams);
        BzbReqResult.tryToastWhenError(bzbReqResultG);
        if (BzbReqResult.checkSuccess(bzbReqResultG)) {
            return;
        }
        BzbReqResult.bindBzbSource(bzbReqResultG, "H5支付唤起");
        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(9)), bzbReqResultG, null);
    }

    private void requestUnifyPay(@NonNull RequestPaymentMessage requestPaymentMessage) {
        UnifyParams unifyParams;
        JSONObject jSONObject;
        i iVar = requestPaymentMessage.orderInfo;
        if (iVar == null) {
            onErrorToReport(requestPaymentMessage.name, "订单信息不能为空", 1, true);
            return;
        }
        if (iVar.g()) {
            try {
                jSONObject = new JSONObject(requestPaymentMessage.orderInfo.b().toString());
                unifyParams = new UnifyParams();
            } catch (JSONException unused) {
                unifyParams = null;
            }
            try {
                unifyParams.parseJson(jSONObject);
            } catch (JSONException unused2) {
                onErrorToReport(requestPaymentMessage.name, "requestUnifyPay parse json error", 1, true);
                TLog.error(TAG, "requestUnifyPay parse json error", new Object[0]);
            }
        } else {
            unifyParams = null;
        }
        if (unifyParams == null) {
            return;
        }
        BzbReqResult bzbReqResultA = ae0.a.a(getActivity(), unifyParams);
        BzbReqResult.tryToastWhenError(bzbReqResultA);
        if (BzbReqResult.checkSuccess(bzbReqResultA)) {
            return;
        }
        BzbReqResult.bindBzbSource(bzbReqResultA, "H5支付唤起");
        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(19)), bzbReqResultA, null);
    }

    private void requestWechatPay(@NonNull RequestPaymentMessage requestPaymentMessage) {
        OrderParamBean orderParamBean;
        JSONObject jSONObject;
        i iVar = requestPaymentMessage.orderInfo;
        if (iVar == null) {
            onErrorToReport(requestPaymentMessage.name, "订单信息不能为空", 1, true);
            return;
        }
        if (iVar.g()) {
            try {
                jSONObject = new JSONObject(requestPaymentMessage.orderInfo.b().toString());
                orderParamBean = new OrderParamBean();
            } catch (JSONException unused) {
                orderParamBean = null;
            }
            try {
                orderParamBean.parseJson(jSONObject);
            } catch (JSONException unused2) {
                onErrorToReport(requestPaymentMessage.name, "requestWechatPay parse json error", 1, true);
                TLog.error(TAG, "requestWechatPay parse json error", new Object[0]);
            }
        } else {
            orderParamBean = null;
        }
        if (orderParamBean == null) {
            return;
        }
        BzbReqResult bzbReqResultE = b.e(getActivity(), orderParamBean.appId, orderParamBean.partnerId, orderParamBean.prepayId, orderParamBean.mPackage, orderParamBean.noncestr, orderParamBean.timeStamp, orderParamBean.sign);
        BzbReqResult.tryToastWhenError(bzbReqResultE);
        c.i();
        if (BzbReqResult.checkSuccess(bzbReqResultE)) {
            return;
        }
        BzbReqResult.bindBzbSource(bzbReqResultE, "H5支付唤起");
        ad.a.a(BzbReportBean.obj().setBzbChannel(String.valueOf(2)), bzbReqResultE, null);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull RequestPaymentMessage requestPaymentMessage) {
        String str = requestPaymentMessage.provider;
        str.hashCode();
        switch (str) {
            case "alipay":
                requestAliPay(requestPaymentMessage);
                break;
            case "cmbpay":
                requestCMBPay(requestPaymentMessage);
                break;
            case "unionpay":
                requestUnifyPay(requestPaymentMessage);
                break;
            case "wxpay":
                requestWechatPay(requestPaymentMessage);
                break;
            default:
                onErrorToReport(requestPaymentMessage.name, "不支持的支付类型", 1, true);
                break;
        }
    }
}
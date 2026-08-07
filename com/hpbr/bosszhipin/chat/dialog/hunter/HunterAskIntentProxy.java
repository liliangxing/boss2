package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPIntentionContractBzbParams;
import com.hpbr.bosszhipin.business_export.observer.IZPIntentionContactPayListener;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import net.bosszhipin.api.HunterAskIntentResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class HunterAskIntentProxy implements Serializable {
    private static final long serialVersionUID = -6078013904038136203L;
    private String onActivityName;

    @NonNull
    private final HunterProxyParams params;
    private PayResult payResult;

    class a extends net.bosszhipin.base.b<HunterAskIntentResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ProgressDialog f29662c;

        a(Activity activity, ProgressDialog progressDialog) {
            this.f29661b = activity;
            this.f29662c = progressDialog;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(this.f29661b)) {
                this.f29662c.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(this.f29661b)) {
                this.f29662c.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HunterAskIntentResponse> aVar) {
            HunterAskIntentResponse hunterAskIntentResponse = aVar == null ? null : aVar.f122464a;
            if (hunterAskIntentResponse == null) {
                return;
            }
            if (hunterAskIntentResponse.popUpType == 1) {
                HunterAskIntentProxy.this.tryStartPay();
            } else {
                HunterAskIntentProxy.this.showDialog(hunterAskIntentResponse);
            }
        }
    }

    class b implements IZPIntentionContactPayListener {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            HunterAskIntentProxy.this.checkPayResult();
        }

        @Override // com.hpbr.bosszhipin.business_export.observer.IZPIntentionContactPayListener
        public void onDestroyListener() {
            if (HunterAskIntentProxy.this.payResult == null) {
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29724b.b();
                }
            }, 200L);
            if (!LText.isEmptyOrNull(HunterAskIntentProxy.this.payResult.desc)) {
                ToastUtils.showText(HunterAskIntentProxy.this.payResult.desc);
            }
            HunterAskIntentProxy.this.reportPaySuccess();
        }

        @Override // com.hpbr.bosszhipin.business_export.observer.IZPIntentionContactPayListener
        public void onPayResult(@Nullable Intent intent) {
            Serializable serializableExtra = intent == null ? null : intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                HunterAskIntentProxy.this.payResult = (PayResult) serializableExtra;
            } else {
                HunterAskIntentProxy.this.payResult = null;
            }
        }
    }

    private HunterAskIntentProxy(@NonNull HunterProxyParams hunterProxyParams) {
        this.params = hunterProxyParams;
    }

    public static void checkAndShow(@Nullable HunterProxyParams hunterProxyParams) {
        if (hunterProxyParams == null || hunterProxyParams.unValidParams()) {
            return;
        }
        new HunterAskIntentProxy(hunterProxyParams).checkAndShow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkPayResult() {
        try {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS) && LText.equal(this.onActivityName, activityS.getLocalClassName())) {
                checkAndShow();
            }
        } catch (Exception e11) {
            TLog.error("HunterAskIntentProxy", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportPaySuccess() {
        uk.a.j().a("extension-hunter-cvcustomer-AppNative-confirmpagexpo").p("p", this.params.clickSource).p("p2", String.valueOf(1)).n("p3", this.params.discoverSource).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDialog(@NonNull HunterAskIntentResponse hunterAskIntentResponse) {
        try {
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS) && LText.equal(this.onActivityName, activityS.getLocalClassName())) {
                new l().e(this.params, hunterAskIntentResponse);
            }
        } catch (Exception e11) {
            TLog.error("HunterAskIntentProxy", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryStartPay() {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            wc.g.u(activityS, 1012, ZPIntentionContractBzbParams.obj().setDiscoverSource(this.params.discoverSource).setSecurityId(this.params.securityId).setSource(this.params.clickSource).setPayListener(new b()));
        }
    }

    public void checkAndShow() {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            this.onActivityName = activityS.getLocalClassName();
            SimpleApiRequest.GET(i10.k.N6).addParam("securityId", this.params.securityId).addParam("clickSource", this.params.clickSource).addParam("discoverSource", Integer.valueOf(this.params.discoverSource)).addParam("hasRedPoint", this.params.hasRedPoint).setRequestCallback(new a(activityS, new ProgressDialog(activityS))).execute();
        }
    }
}
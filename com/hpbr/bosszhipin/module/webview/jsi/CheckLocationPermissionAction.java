package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.permission.h;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class CheckLocationPermissionAction extends WebAction {
    LActivity activity;
    String source;
    com.hpbr.bosszhipin.module.webview.j0 webViewCommon;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.permission.e f80727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80728c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f80729d;

        a(com.hpbr.bosszhipin.utils.permission.e eVar, String str, String str2) {
            this.f80727b = eVar;
            this.f80728c = str;
            this.f80729d = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", ie0.b.d().getPackageName(), null));
            intent.addFlags(268435456);
            oh.g.u(CheckLocationPermissionAction.this.activity, intent);
            if (this.f80727b != null && LText.notEmpty(CheckLocationPermissionAction.this.source) && !LText.equal(CheckLocationPermissionAction.this.source, "0")) {
                com.hpbr.bosszhipin.utils.permission.e eVar = this.f80727b;
                eVar.f90010d = 2;
                CheckLocationPermissionAction checkLocationPermissionAction = CheckLocationPermissionAction.this;
                checkLocationPermissionAction.webViewCommon.reportPermissionResult(eVar, checkLocationPermissionAction.source);
            }
            CheckLocationPermissionAction.this.getWebViewCommon().onPermissionDialogClick(this.f80728c, this.f80729d);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.utils.permission.e f80731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f80733d;

        b(com.hpbr.bosszhipin.utils.permission.e eVar, String str, String str2) {
            this.f80731b = eVar;
            this.f80732c = str;
            this.f80733d = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f80731b != null && LText.notEmpty(CheckLocationPermissionAction.this.source) && !LText.equal(CheckLocationPermissionAction.this.source, "0")) {
                com.hpbr.bosszhipin.utils.permission.e eVar = this.f80731b;
                eVar.f90010d = 1;
                CheckLocationPermissionAction checkLocationPermissionAction = CheckLocationPermissionAction.this;
                checkLocationPermissionAction.webViewCommon.reportPermissionResult(eVar, checkLocationPermissionAction.source);
            }
            CheckLocationPermissionAction.this.getWebViewCommon().onPermissionDialogClick(this.f80732c, this.f80733d);
        }
    }

    public CheckLocationPermissionAction(@NonNull LActivity lActivity, @NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var, String str) {
        super(j0Var);
        this.activity = lActivity;
        this.webViewCommon = j0Var;
        this.source = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$check$0(com.hpbr.bosszhipin.utils.permission.e eVar, long j11, boolean z11, boolean z12) {
        com.hpbr.bosszhipin.utils.permission.b.f89986m = z11 ? 1 : 0;
        if (z11) {
            if (LText.notEmpty(this.source) && !LText.equal(this.source, "0")) {
                this.webViewCommon.reportPermissionResult(eVar, this.source);
            }
            this.webViewCommon.getJavascriptInterface().locationStatus(1);
            return;
        }
        this.webViewCommon.getJavascriptInterface().locationStatus(0);
        if (!z12) {
            if (!LText.notEmpty(this.source) || LText.equal(this.source, "0") || System.currentTimeMillis() - j11 < y0.DELAY_TIME) {
                this.webViewCommon.reportNoRemindersPermissionRequest();
            } else {
                this.webViewCommon.reportPermissionResult(eVar, this.source);
                this.webViewCommon.reportPermissionRequest(eVar, this.source, 2);
            }
            showDisallowRational(eVar);
        } else if (LText.notEmpty(this.source) && !LText.equal(this.source, "0")) {
            this.webViewCommon.reportPermissionResult(eVar, this.source);
        }
        if (eVar != null) {
            onErrorToReport("locationJudge", ah0.n.h(eVar.f90011e), 1, false);
        }
    }

    private void showDisallowRational(com.hpbr.bosszhipin.utils.permission.e eVar) {
        Application applicationD;
        int i11;
        String string = LText.getString(ba.l.J4);
        String string2 = LText.getString(ba.l.P4);
        String string3 = LText.getString(ba.l.O4);
        DialogUtils.b bVarC = new DialogUtils.b(this.activity).k().b(false).C(string);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            applicationD = ie0.b.d();
            i11 = ba.l.M4;
        } else {
            applicationD = ie0.b.d();
            i11 = ba.l.N4;
        }
        bVarC.h(applicationD.getString(i11)).q(string3, new b(eVar, string, string3)).w(string2, new a(eVar, string, string2)).a().f();
        getWebViewCommon().onPermissionDialogShow(string);
    }

    public void check() {
        LActivity lActivity = this.activity;
        if (lActivity instanceof FragmentActivity) {
            String[] strArr = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
            final com.hpbr.bosszhipin.utils.permission.e eVarA = com.hpbr.bosszhipin.utils.permission.e.a(lActivity, strArr);
            if (LText.notEmpty(this.source) && !LText.equal(this.source, "0")) {
                this.webViewCommon.reportPermissionRequest(eVarA, this.source, 1);
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            new com.hpbr.bosszhipin.utils.permission.h((FragmentActivity) this.webViewCommon.getActivity()).i(strArr, new h.b() { // from class: com.hpbr.bosszhipin.module.webview.jsi.b
                @Override // com.hpbr.bosszhipin.utils.permission.h.b
                public final void a(boolean z11, boolean z12) {
                    this.f80850a.lambda$check$0(eVarA, jCurrentTimeMillis, z11, z12);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}
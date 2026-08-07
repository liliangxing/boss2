package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import ah0.n;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.v;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.bean.OpenAppAuthorizeSettingMessage;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.utils.permission.h;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Map;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class OpenAppAuthorizeSettingAction extends BZWebAction<OpenAppAuthorizeSettingMessage> {
    private static final String ALBUM_AUTHORIZED = "albumAuthorized";
    private static final String AUTHORIZED = "authorized";
    private static final String CALENDAR_AUTHORIZED = "calendarAuthorized";
    private static final String CAMERA_AUTHORIZED = "cameraAuthorized";
    private static final String LOCATION_AUTHORIZED = "locationAuthorized";
    private static final String MICROPHONE_AUTHORIZED = "microphoneAuthorized";
    private static final String NOT_AUTHORIZED = "not authorized";
    private static final String RESULT = "result";

    class a implements PermissionHelper.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f80861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OpenAppAuthorizeSettingMessage f80862b;

        a(String str, OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage) {
            this.f80861a = str;
            this.f80862b = openAppAuthorizeSettingMessage;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper.t
        public void onClick(PermissionHelper.SceneBean sceneBean, int i11, int i12) {
            if (this.f80862b.permType.contains(OpenAppAuthorizeSettingAction.LOCATION_AUTHORIZED)) {
                boolean z11 = i11 == 1;
                OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage = this.f80862b;
                String str = z11 ? openAppAuthorizeSettingMessage.refuseTitle : openAppAuthorizeSettingMessage.title;
                String string = LText.getString(z11 ? l.P4 : l.L4);
                String string2 = LText.getString(z11 ? l.O4 : l.K4);
                j0 webViewCommon = OpenAppAuthorizeSettingAction.this.getWebViewCommon();
                if (i12 != 1) {
                    string = string2;
                }
                webViewCommon.onPermissionDialogClick(str, string);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper.t
        public void onShowType(PermissionHelper.SceneBean sceneBean, int i11) {
            if (i11 == 1 && LText.notEmpty(this.f80861a) && !LText.equal(this.f80861a, "0")) {
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().reportNoRemindersPermissionRequest();
            }
            if (this.f80862b.permType.contains(OpenAppAuthorizeSettingAction.LOCATION_AUTHORIZED)) {
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().onPermissionDialogShow(i11 == 1 ? this.f80862b.refuseTitle : this.f80862b.title);
            }
        }
    }

    class b implements com.hpbr.bosszhipin.utils.permission.d<e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ OpenAppAuthorizeSettingMessage f80864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80865b;

        b(OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, String str) {
            this.f80864a = openAppAuthorizeSettingMessage;
            this.f80865b = str;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull e eVar) {
            if (this.f80864a.permType.contains(OpenAppAuthorizeSettingAction.LOCATION_AUTHORIZED)) {
                Map<String, Boolean> map = eVar.f90011e;
                if (!map.isEmpty() && map.get("android.permission.ACCESS_COARSE_LOCATION") != null && map.get("android.permission.ACCESS_FINE_LOCATION") != null) {
                    if (z11) {
                        com.hpbr.bosszhipin.utils.permission.b.f89986m = 1;
                    } else if (com.hpbr.bosszhipin.utils.permission.b.f89986m == -1) {
                        v.n();
                    }
                }
            }
            if (z11) {
                OpenAppAuthorizeSettingAction.this.onSuccessLoadJavascript(this.f80864a.callbackName, WebBodyValue.obj().appendBodyValue("result", OpenAppAuthorizeSettingAction.AUTHORIZED).getBodyValue());
            } else {
                OpenAppAuthorizeSettingAction.this.onSuccessLoadJavascript(this.f80864a.callbackName, WebBodyValue.obj().appendBodyValue("result", OpenAppAuthorizeSettingAction.NOT_AUTHORIZED).getBodyValue());
                if (eVar != null) {
                    OpenAppAuthorizeSettingAction.this.onErrorToReport(this.f80864a.name, n.h(eVar.f90011e), 1, true);
                }
            }
            if (!LText.notEmpty(this.f80865b) || LText.equal(this.f80865b, "0")) {
                return;
            }
            OpenAppAuthorizeSettingAction.this.getWebViewCommon().reportPermissionResult(eVar, this.f80865b);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onStartRequest(@NonNull e eVar) {
            if (!LText.notEmpty(this.f80865b) || LText.equal(this.f80865b, "0")) {
                return;
            }
            OpenAppAuthorizeSettingAction.this.getWebViewCommon().reportPermissionRequest(eVar, this.f80865b, 1);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f80867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ OpenAppAuthorizeSettingMessage f80869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f80870e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f80871f;

        c(e eVar, String str, OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, String str2, String str3) {
            this.f80867b = eVar;
            this.f80868c = str;
            this.f80869d = openAppAuthorizeSettingMessage;
            this.f80870e = str2;
            this.f80871f = str3;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", ie0.b.d().getPackageName(), null));
            intent.addFlags(268435456);
            g.u(OpenAppAuthorizeSettingAction.this.getActivity(), intent);
            if (this.f80867b != null && LText.notEmpty(this.f80868c) && !LText.equal(this.f80868c, "0")) {
                this.f80867b.f90010d = 2;
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().reportPermissionResult(this.f80867b, this.f80868c);
            }
            if (this.f80869d.permType.contains(OpenAppAuthorizeSettingAction.LOCATION_AUTHORIZED)) {
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().onPermissionDialogClick(this.f80870e, this.f80871f);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f80873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f80874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ OpenAppAuthorizeSettingMessage f80875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f80876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f80877f;

        d(e eVar, String str, OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, String str2, String str3) {
            this.f80873b = eVar;
            this.f80874c = str;
            this.f80875d = openAppAuthorizeSettingMessage;
            this.f80876e = str2;
            this.f80877f = str3;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f80873b != null && LText.notEmpty(this.f80874c) && !LText.equal(this.f80874c, "0")) {
                this.f80873b.f90010d = 1;
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().reportPermissionResult(this.f80873b, this.f80874c);
            }
            if (this.f80875d.permType.contains(OpenAppAuthorizeSettingAction.LOCATION_AUTHORIZED)) {
                OpenAppAuthorizeSettingAction.this.getWebViewCommon().onPermissionDialogClick(this.f80876e, this.f80877f);
            }
        }
    }

    public OpenAppAuthorizeSettingAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestCompliancePopupPermission$0(String[] strArr, OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, String str) {
        PermissionHelper.p(getActivity(), strArr, openAppAuthorizeSettingMessage.title, openAppAuthorizeSettingMessage.desc, openAppAuthorizeSettingMessage.refuseTitle, openAppAuthorizeSettingMessage.scene).R(new b(openAppAuthorizeSettingMessage, str)).S(new a(str, openAppAuthorizeSettingMessage)).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestDirectPermission$1(String str, e eVar, OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, long j11, boolean z11, boolean z12) {
        com.hpbr.bosszhipin.utils.permission.b.f89986m = z11 ? 1 : 0;
        if (z11) {
            if (LText.notEmpty(str) && !LText.equal(str, "0")) {
                getWebViewCommon().reportPermissionResult(eVar, str);
            }
            onSuccessLoadJavascript(openAppAuthorizeSettingMessage.callbackName, WebBodyValue.obj().appendBodyValue("result", AUTHORIZED).getBodyValue());
            return;
        }
        onSuccessLoadJavascript(openAppAuthorizeSettingMessage.callbackName, WebBodyValue.obj().appendBodyValue("result", NOT_AUTHORIZED).getBodyValue());
        if (z12) {
            if (!LText.notEmpty(str) || LText.equal(str, "0")) {
                return;
            }
            getWebViewCommon().reportPermissionResult(eVar, str);
            return;
        }
        if (!LText.notEmpty(str) || LText.equal(str, "0") || System.currentTimeMillis() - j11 < y0.DELAY_TIME) {
            getWebViewCommon().reportNoRemindersPermissionRequest();
        } else {
            getWebViewCommon().reportPermissionResult(eVar, str);
            getWebViewCommon().reportPermissionRequest(eVar, str, 2);
        }
        showDisallowRational(openAppAuthorizeSettingMessage, eVar);
    }

    private void requestCompliancePopupPermission(@NonNull final OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, final String[] strArr) {
        final String str = openAppAuthorizeSettingMessage.source;
        if (LText.isEmptyOrNull(openAppAuthorizeSettingMessage.title) || LText.isEmptyOrNull(openAppAuthorizeSettingMessage.refuseTitle) || LText.isEmptyOrNull(openAppAuthorizeSettingMessage.desc)) {
            onErrorToReport(openAppAuthorizeSettingMessage.name, "param is null", 1, true);
        } else {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.devices.system.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80879b.lambda$requestCompliancePopupPermission$0(strArr, openAppAuthorizeSettingMessage, str);
                }
            });
        }
    }

    private void requestDirectPermission(@NonNull final OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, String[] strArr) {
        if (openAppAuthorizeSettingMessage.permType.contains(LOCATION_AUTHORIZED) && openAppAuthorizeSettingMessage.permType.size() == 1) {
            final e eVarA = e.a(getActivity(), strArr);
            final String str = openAppAuthorizeSettingMessage.source;
            if (LText.notEmpty(str) && !LText.equal(str, "0")) {
                getWebViewCommon().reportPermissionRequest(eVarA, str, 1);
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            new h(getActivity()).i(strArr, new h.b() { // from class: com.hpbr.bosszhipin.module.webview.jsi.devices.system.b
                @Override // com.hpbr.bosszhipin.utils.permission.h.b
                public final void a(boolean z11, boolean z12) {
                    this.f80883a.lambda$requestDirectPermission$1(str, eVarA, openAppAuthorizeSettingMessage, jCurrentTimeMillis, z11, z12);
                }
            });
        }
    }

    private void requestPermission(@NonNull OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage) {
        if (LList.isEmpty(openAppAuthorizeSettingMessage.permType)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : openAppAuthorizeSettingMessage.permType) {
            if (LText.equal(ALBUM_AUTHORIZED, str)) {
                if (Build.VERSION.SDK_INT >= 33) {
                    arrayList.add("android.permission.READ_MEDIA_IMAGES");
                    arrayList.add("android.permission.READ_MEDIA_VIDEO");
                } else {
                    arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                    arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
                }
            } else if (LText.equal(CAMERA_AUTHORIZED, str)) {
                arrayList.add("android.permission.CAMERA");
            } else if (LText.equal(MICROPHONE_AUTHORIZED, str)) {
                arrayList.add("android.permission.RECORD_AUDIO");
            } else if (LText.equal(LOCATION_AUTHORIZED, str)) {
                arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
                arrayList.add("android.permission.ACCESS_FINE_LOCATION");
            } else if (LText.equal(CALENDAR_AUTHORIZED, str)) {
                arrayList.add("android.permission.WRITE_CALENDAR");
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        if (openAppAuthorizeSettingMessage.needCompliancePopup) {
            requestCompliancePopupPermission(openAppAuthorizeSettingMessage, strArr);
        } else {
            requestDirectPermission(openAppAuthorizeSettingMessage, strArr);
        }
    }

    private void showDisallowRational(@NonNull OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage, e eVar) {
        Application applicationD;
        int i11;
        if (ah0.a.e(getActivity())) {
            String str = openAppAuthorizeSettingMessage.source;
            if (r.J()) {
                applicationD = ie0.b.d();
                i11 = l.M4;
            } else {
                applicationD = ie0.b.d();
                i11 = l.N4;
            }
            String string = applicationD.getString(i11);
            String string2 = LText.isEmptyOrNull(openAppAuthorizeSettingMessage.refuseTitle) ? LText.getString(l.J4) : openAppAuthorizeSettingMessage.refuseTitle;
            String string3 = LText.getString(l.P4);
            String string4 = LText.getString(l.O4);
            DialogUtils.b bVarC = new DialogUtils.b(getActivity()).k().b(false).C(string2);
            if (!LText.isEmptyOrNull(openAppAuthorizeSettingMessage.desc)) {
                string = openAppAuthorizeSettingMessage.desc;
            }
            bVarC.h(string).q(string4, new d(eVar, str, openAppAuthorizeSettingMessage, string2, string4)).w(string3, new c(eVar, str, openAppAuthorizeSettingMessage, string2, string3)).a().f();
            if (openAppAuthorizeSettingMessage.permType.contains(LOCATION_AUTHORIZED)) {
                getWebViewCommon().onPermissionDialogShow(string2);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull OpenAppAuthorizeSettingMessage openAppAuthorizeSettingMessage) {
        requestPermission(openAppAuthorizeSettingMessage);
    }
}
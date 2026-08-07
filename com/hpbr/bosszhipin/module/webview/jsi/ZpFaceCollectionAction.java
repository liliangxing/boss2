package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import cg0.b;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.launcher.ProtocolWebviewActivity;
import com.hpbr.bosszhipin.module.webview.bean.ZpFaceCollectionMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.cos.xml.BuildConfig;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ZpFaceCollectionAction extends BZWebAction<ZpFaceCollectionMessage> {
    public static final String SDK_VERSION = "1.1";
    private static final String TAG = "ZpFaceCollection";
    private String callName;

    private static class b implements a4.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final ZpFaceCollectionMessage f80839a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference<ZpFaceCollectionAction> f80840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f80841c;

        @Override // a4.b
        public void a(int i11, int i12, String str) {
            JSONObject jSONObject = new JSONObject();
            boolean z11 = i12 == 0;
            try {
                jSONObject.put("status", z11 ? 0 : 1);
                jSONObject.put("errMessage", str);
                jSONObject.put("errCode", i12);
                ZpFaceCollectionAction zpFaceCollectionAction = this.f80840b.get();
                if (zpFaceCollectionAction == null) {
                    return;
                }
                com.hpbr.bosszhipin.module.webview.s.reportFaceDetect(z11 ? 1 : 2, System.currentTimeMillis() - this.f80841c, this.f80839a.isFaceSafe() ? 4 : 5);
                zpFaceCollectionAction.loadJavascript(this.f80839a.callbackName, 0, "", jSONObject);
                if (z11) {
                    return;
                }
                zpFaceCollectionAction.onErrorToReport(zpFaceCollectionAction.callName, str, 1, true);
            } catch (JSONException e11) {
                TLog.error(ZpFaceCollectionAction.TAG, e11, "handleSafe", new Object[0]);
            }
        }

        @Override // a4.b
        public void onClickAgreementAndContinue() {
            uk.a.j().a("lifecycle-certify-face-clicklaw").n("p", 2).k().g();
        }

        @Override // a4.b
        public void onClickOpenAgreement() {
            ZpFaceCollectionAction zpFaceCollectionAction = this.f80840b.get();
            if (zpFaceCollectionAction == null || ah0.a.c(zpFaceCollectionAction.getActivity())) {
                return;
            }
            ProtocolWebviewActivity.Te(zpFaceCollectionAction.getActivity(), String.format(Locale.getDefault(), "%smpa/html/mix/agreement-detail?agreementId=17b357e7f70341bcb3fc1ac73c05b376", com.hpbr.bosszhipin.config.m.i()));
        }

        @Override // a4.b
        public void onDetectStatistic(String str) {
            if (LText.empty(str)) {
                return;
            }
            TLog.info(ZpFaceCollectionAction.TAG, "onDetectStatistic :%s", str);
        }

        private b(@NonNull ZpFaceCollectionMessage zpFaceCollectionMessage, ZpFaceCollectionAction zpFaceCollectionAction) {
            this.f80839a = zpFaceCollectionMessage;
            this.f80840b = new WeakReference<>(zpFaceCollectionAction);
            this.f80841c = System.currentTimeMillis();
        }
    }

    public ZpFaceCollectionAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void checkPermission(final Runnable runnable) {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.i0
            @Override // java.lang.Runnable
            public final void run() {
                this.f80909b.lambda$checkPermission$2(runnable);
            }
        });
    }

    private void handleSafe(com.hpbr.bosszhipin.module.webview.j0 j0Var, @NonNull ZpFaceCollectionMessage zpFaceCollectionMessage) {
        try {
            new nh.b0(buildCheatData(zpFaceCollectionMessage.data), new b(zpFaceCollectionMessage, this), zpFaceCollectionMessage).d(j0Var.getActivity());
        } catch (Throwable th2) {
            TLog.error(TAG, th2, "handleSafe buildCheatData error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$buildCheatData$3(JSONArray jSONArray, String str, String str2, Map map) {
        if (map == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", str2);
            jSONObject.put("action", str);
            jSONObject.put("actionp", jSONObject2.toString());
            for (String str3 : map.keySet()) {
                jSONObject.put("action" + str3, map.get(str3));
            }
            jSONArray.put(jSONObject);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkPermission$1(Runnable runnable, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            onErrorToReport(this.callName, "permission denied", 1, true);
            ToastUtils.showText("没有拍照权限");
            return;
        }
        if (yq.g.e() || yq.g.d()) {
            com.hpbr.bosszhipin.window.b.e().B().s();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkPermission$2(final Runnable runnable) {
        PermissionHelper.n(getActivity()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.webview.jsi.f0
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f80892a.lambda$checkPermission$1(runnable, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handle$0(ZpFaceCollectionMessage zpFaceCollectionMessage) {
        handleSafe(getWebViewCommon(), zpFaceCollectionMessage);
    }

    public String buildCheatData(ZpFaceCollectionMessage.Data data) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        final JSONArray jSONArray = new JSONArray();
        jSONObject.put("platform", "Android");
        jSONObject.put("sdkVersion", SDK_VERSION);
        long jCurrentTimeMillis = System.currentTimeMillis();
        new cg0.d(App.get(), null).b(new b.InterfaceC0064b() { // from class: com.hpbr.bosszhipin.module.webview.jsi.g0
            @Override // cg0.b.InterfaceC0064b
            public final void onCallback(String str, String str2, Map map) {
                ZpFaceCollectionAction.lambda$buildCheatData$3(jSONArray, str, str2, map);
            }
        });
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        com.hpbr.apm.event.a.l().e("action_cheat_face", jCurrentTimeMillis2 > com.heytap.mcssdk.constant.a.f19763r ? "long_cost" : "normal_cost").B("p2", String.valueOf(jCurrentTimeMillis2)).B("p3", String.valueOf(jSONArray.length())).n().C();
        if (jSONArray.length() == 0) {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("action", "action_normal");
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("type", BuildConfig.FLAVOR);
                jSONObject3.put("actionp", jSONObject4);
                jSONObject2.put("orderid", data.orderId);
                jSONObject3.put("actionp2", jSONObject2.toString());
                jSONArray.put(jSONObject3);
            } catch (JSONException unused) {
            }
        }
        jSONObject.put("actions", jSONArray);
        return jSONObject.toString();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final ZpFaceCollectionMessage zpFaceCollectionMessage) {
        if (zpFaceCollectionMessage == null) {
            return;
        }
        this.callName = zpFaceCollectionMessage.name;
        if (zpFaceCollectionMessage.isFaceSafe() || zpFaceCollectionMessage.isFaceSafeDazzlingConfig()) {
            checkPermission(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.jsi.h0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80904b.lambda$handle$0(zpFaceCollectionMessage);
                }
            });
        }
    }
}
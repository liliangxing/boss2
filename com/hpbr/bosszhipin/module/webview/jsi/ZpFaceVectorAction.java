package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import cg0.b;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.tencent.cos.xml.BuildConfig;
import com.twl.ui.ToastUtils;
import java.util.Map;
import nh.c0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ZpFaceVectorAction extends WebAction {
    private nh.c0 zpFaceVectorHandler;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostMessage.Params f80842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.module.webview.j0 f80843c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.ZpFaceVectorAction$a$a, reason: collision with other inner class name */
        class C0527a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.ZpFaceVectorAction$a$a$a, reason: collision with other inner class name */
            class C0528a implements c0.g {

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.webview.jsi.ZpFaceVectorAction$a$a$a$a, reason: collision with other inner class name */
                class RunnableC0529a implements Runnable {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ String f80847b;

                    RunnableC0529a(String str) {
                        this.f80847b = str;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        if (ZpFaceVectorAction.this.getWebViewCommon().getWebView() != null) {
                            ZpFaceVectorAction.this.getWebViewCommon().getWebView().loadUrl(this.f80847b);
                        }
                    }
                }

                C0528a() {
                }

                @Override // nh.c0.g
                public void a(String str) {
                    try {
                        App.get().getMainHandler().post(new RunnableC0529a(str));
                    } catch (Exception unused) {
                    }
                }
            }

            C0527a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                String strBuildCheatData;
                if (!z11) {
                    ToastUtils.showText("没有拍照权限");
                    return;
                }
                if (yq.g.e() || yq.g.d()) {
                    com.hpbr.bosszhipin.window.b.e().B().s();
                }
                if (ZpFaceVectorAction.this.zpFaceVectorHandler != null) {
                    ZpFaceVectorAction.this.zpFaceVectorHandler.b();
                    ZpFaceVectorAction.this.zpFaceVectorHandler = null;
                }
                try {
                    a aVar = a.this;
                    strBuildCheatData = ZpFaceVectorAction.this.buildCheatData(aVar.f80842b);
                } catch (JSONException unused) {
                    strBuildCheatData = "";
                }
                ZpFaceVectorAction.this.zpFaceVectorHandler = new nh.c0(strBuildCheatData, new C0528a(), a.this.f80842b);
                ZpFaceVectorAction.this.zpFaceVectorHandler.d(a.this.f80843c.getActivity());
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }

        a(PostMessage.Params params, com.hpbr.bosszhipin.module.webview.j0 j0Var) {
            this.f80842b = params;
            this.f80843c = j0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            PermissionHelper.n(ZpFaceVectorAction.this.getActivity()).R(new C0527a()).O();
        }
    }

    public ZpFaceVectorAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$buildCheatData$0(JSONArray jSONArray, String str, String str2, Map map) {
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

    public String buildCheatData(PostMessage.Params params) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        final JSONArray jSONArray = new JSONArray();
        jSONObject.put("platform", "Android");
        jSONObject.put("sdkVersion", ZpFaceCollectionAction.SDK_VERSION);
        long jCurrentTimeMillis = System.currentTimeMillis();
        new cg0.d(App.get(), null).b(new b.InterfaceC0064b() { // from class: com.hpbr.bosszhipin.module.webview.jsi.j0
            @Override // cg0.b.InterfaceC0064b
            public final void onCallback(String str, String str2, Map map) {
                ZpFaceVectorAction.lambda$buildCheatData$0(jSONArray, str, str2, map);
            }
        });
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        com.hpbr.apm.event.a.l().e("action_cheat_face", jCurrentTimeMillis2 > com.heytap.mcssdk.constant.a.f19763r ? "long_cost" : "normal_cost").B("p2", String.valueOf(jCurrentTimeMillis2)).B("p3", String.valueOf(jSONArray.length())).n().C();
        if (jSONArray.length() == 0) {
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = new JSONObject();
            try {
                jSONObject3.put("type", BuildConfig.FLAVOR);
                jSONObject2.put("orderid", params.orderId);
                jSONObject4.put("action", "action_normal");
                jSONObject4.put("actionp", jSONObject3);
                jSONObject4.put("actionp2", jSONObject2.toString());
                jSONArray.put(jSONObject4);
            } catch (JSONException unused) {
            }
        }
        jSONObject.put("actions", jSONArray);
        return jSONObject.toString();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        postzpfacevector(getWebViewCommon(), postMessage.params);
    }

    public void postzpfacevector(com.hpbr.bosszhipin.module.webview.j0 j0Var, PostMessage.Params params) {
        if (j0Var == null) {
            return;
        }
        App.get().getMainHandler().post(new a(params, j0Var));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        nh.c0 c0Var = this.zpFaceVectorHandler;
        if (c0Var != null) {
            c0Var.b();
            this.zpFaceVectorHandler = null;
        }
    }
}
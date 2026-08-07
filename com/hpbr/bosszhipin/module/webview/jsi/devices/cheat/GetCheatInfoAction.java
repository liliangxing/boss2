package com.hpbr.bosszhipin.module.webview.jsi.devices.cheat;

import androidx.annotation.NonNull;
import cg0.b;
import cg0.d;
import com.heytap.mcssdk.constant.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.module.webview.jsi.devices.cheat.GetCheatInfoAction;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class GetCheatInfoAction extends BZWebAction<ZpPostMessage> {
    private static final String RESULT = "result";

    public GetCheatInfoAction(@NonNull j0 j0Var) {
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

    public String buildCheatData() {
        final JSONArray jSONArray = new JSONArray();
        long jCurrentTimeMillis = System.currentTimeMillis();
        new d(App.get(), null).b(new b.InterfaceC0064b() { // from class: z00.a
            @Override // cg0.b.InterfaceC0064b
            public final void onCallback(String str, String str2, Map map) {
                GetCheatInfoAction.lambda$buildCheatData$0(jSONArray, str, str2, map);
            }
        });
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > a.f19763r) {
            com.hpbr.apm.event.a.l().e("action_cheat_h5", "long_cost").B("p2", String.valueOf(jCurrentTimeMillis2)).B("p3", String.valueOf(jSONArray.length())).n().C();
        }
        return jSONArray.toString();
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue("result", buildCheatData()).getBodyValue());
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}
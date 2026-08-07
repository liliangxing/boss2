package com.hpbr.bosszhipin.base;

import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.module.main.activity.ZpReceiveActivity;
import com.hpbr.bosszhipin.push.VivoPushReceiver;
import com.hpbr.bosszhipin.utils.m2;
import com.hpbr.bosszhipin.utils.o2;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import xcrash.TombstoneParser;

/* JADX INFO: loaded from: classes3.dex */
public class u implements d40.d {
    @NonNull
    private static Intent d() {
        if (!tn.d.R().E()) {
            return new Intent(App.get(), (Class<?>) WelcomeActivity.class);
        }
        Intent intent = new Intent(App.get(), (Class<?>) ZpReceiveActivity.class);
        intent.putExtra("zp_receive_ignore_blacklist", true);
        TLog.info(VivoPushReceiver.TAG, "getIntentFromFirstLaunch = true", new Object[0]);
        return intent;
    }

    private String e(int i11) {
        return i11 == 1 ? "xiaomi-sys" : i11 == 3 ? "huawei-sys" : i11 == 8 ? "honor-sys" : i11 == 4 ? "huawei-sdk" : i11 == 5 ? "oppo-sys" : i11 == 6 ? "vivo-sys" : i11 == 7 ? "meizu-sys" : "xiaomi-sdk";
    }

    private void f(String str, String str2) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e11) {
            MException.printError("第三方push消息异常", e11);
            jSONObject = null;
        }
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("content");
        String strOptString2 = jSONObject.optString("landing");
        long jOptLong = jSONObject.optLong(RemoteMessageConst.MSGID);
        long jOptLong2 = jSONObject.optLong("fromId");
        if (jOptLong2 == com.hpbr.bosszhipin.data.manager.r.A()) {
            return;
        }
        String strOptString3 = jSONObject.optString("pushType");
        jSONObject.optLong(AiMessageBean.TASK_ID);
        String strOptString4 = jSONObject.optString("soundUri");
        ContactManager.v().V();
        o2.E(App.get(), m2.a().n(str2).s(strOptString).o(strOptString2).m(jOptLong).k(jOptLong2).r(strOptString4).p(strOptString3).j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(Intent intent) {
        oh.g.u(App.get(), intent);
    }

    @Override // d40.d
    public void a(int i11, Map<String, String> map) {
        long j11;
        final Intent intentD = d();
        if (map == null || map.isEmpty()) {
            return;
        }
        if (map.containsKey(RemoteMessageConst.MSGID)) {
            intentD.putExtra(RemoteMessageConst.MSGID, map.get(RemoteMessageConst.MSGID));
        }
        if (map.containsKey("fromId")) {
            j11 = LText.getLong(map.get("fromId"));
            intentD.putExtra("fromId", map.get("fromId"));
        } else {
            j11 = 0;
        }
        if (map.containsKey("pushType")) {
            intentD.putExtra("pushType", map.get("pushType"));
        }
        intentD.putExtra(com.hpbr.bosszhipin.config.b.W3, k0.d(j11, map.containsKey("landing") ? map.get("landing") : null));
        intentD.putExtra("pushMothed", e(i11));
        intentD.putExtra("pushBizId", map.get("bizId"));
        intentD.putExtra("pushBizType", map.get(AiMessageBean.BIZ_TYPE));
        intentD.putExtra("pushSystem", 1);
        intentD.addFlags(805306368);
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.base.t
            @Override // java.lang.Runnable
            public final void run() {
                u.g(intentD);
            }
        });
        uk.a.j().a("msg_click").p("p2", map.get(RemoteMessageConst.MSGID)).p("p3", tg0.a.d() ? TombstoneParser.keyForeground : "background").p("p4", e(i11)).p("p8", map.get("pushType")).p("p9", map.get("bizId")).p("p12", map.get(AiMessageBean.BIZ_TYPE)).p("p13", map.get("bizId")).p("p14", map.get("uuid")).g();
    }

    @Override // d40.d
    public void b(int i11, String str) {
        f(str, e(i11));
    }
}
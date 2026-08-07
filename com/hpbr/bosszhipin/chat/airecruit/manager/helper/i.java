package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import androidx.annotation.NonNull;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f27356b = "i";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final yd.l f27357a;

    public i(@NonNull yd.l lVar) {
        this.f27357a = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        r0 = r13.get(r7);
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.hpbr.bosszhipin.chat.entity.GptButtonCallbackConfigBean c(@androidx.annotation.NonNull java.lang.Object r16, @androidx.annotation.Nullable com.hpbr.bosszhipin.chat.entity.GptButtonCallbackConfigBean r17) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.airecruit.manager.helper.i.c(java.lang.Object, com.hpbr.bosszhipin.chat.entity.GptButtonCallbackConfigBean):com.hpbr.bosszhipin.chat.entity.GptButtonCallbackConfigBean");
    }

    public static JSONObject d(String str, long j11, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("encryptWorkshopId", str);
            jSONObject.put("experienceId", j11);
            jSONObject.put("experienceType", i11);
        } catch (Exception e11) {
            TLog.error(f27356b, e11, "buildResumeOptimizeExtendBody error", new Object[0]);
        }
        return jSONObject;
    }

    public void a(int i11, boolean z11) {
        this.f27357a.r("type", String.valueOf(i11));
        this.f27357a.s("isNeedModelReturnWelcomeWord", z11);
        this.f27357a.r("recommendReasonSwitch", "1");
    }

    public JSONObject b(Map<String, Object> map) {
        JSONObject jSONObjectB = this.f27357a.B();
        if (map == null) {
            return jSONObjectB;
        }
        try {
            JSONObject jSONObject = new JSONObject(jSONObjectB.toString());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
            return jSONObject;
        } catch (Throwable th2) {
            TLog.error(f27356b, th2, "getSubmitBody error", new Object[0]);
            return jSONObjectB;
        }
    }
}
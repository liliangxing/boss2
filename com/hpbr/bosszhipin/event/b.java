package com.hpbr.bosszhipin.event;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.r;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
class b {
    b() {
    }

    private boolean b(@NonNull String str) {
        String strValueOf = "";
        try {
            Object obj = new JSONObject(str).get("action");
            if (obj instanceof String) {
                strValueOf = String.valueOf(obj);
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return TextUtils.equals(strValueOf, "entrance-exposure");
    }

    void a(@NonNull String str) {
        if (r.J() && b(str)) {
            SimpleApiRequest.GET(tj0.a.K5).addParam("exposureAction", str).execute();
        }
    }
}
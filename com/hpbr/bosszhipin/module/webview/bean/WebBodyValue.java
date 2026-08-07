package com.hpbr.bosszhipin.module.webview.bean;

import androidx.annotation.Nullable;
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class WebBodyValue extends BaseServerBean {
    private static final String TAG = "WebBodyValue";
    private static final long serialVersionUID = 2561004857379236930L;

    @Nullable
    private JSONObject bodyValue;

    public static WebBodyValue obj() {
        return new WebBodyValue();
    }

    public WebBodyValue appendAllBodyValues(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return this;
        }
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                this.bodyValue.put(next, jSONObject.get(next));
            }
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, boolean z11) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, z11);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    @Nullable
    public JSONObject getBodyValue() {
        return this.bodyValue;
    }

    public WebBodyValue removeBodyValue(String str) {
        JSONObject jSONObject = this.bodyValue;
        if (jSONObject == null) {
            return this;
        }
        try {
            jSONObject.remove(str);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, int i11) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, i11);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, double d11) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, d11);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, long j11) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, j11);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, JSONObject jSONObject) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, jSONObject);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }

    public WebBodyValue appendBodyValue(String str, String str2) {
        if (this.bodyValue == null) {
            this.bodyValue = new JSONObject();
        }
        try {
            this.bodyValue.put(str, str2);
        } catch (Exception e11) {
            TLog.error(TAG, e11.getMessage(), new Object[0]);
        }
        return this;
    }
}
package com.hpbr.bosszhipin.module.contacts.entity;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import ie0.a;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;
import wg.m;

/* JADX INFO: loaded from: classes6.dex */
public class MsgVersionDisplay extends BaseEntityAuto {
    public static final int GRAY = 1;
    public static final int HIDE = -1;
    public static final int NONE = 0;
    private static final long serialVersionUID = 1;
    public String grayText;
    public int policy;

    public MsgVersionDisplay(int i11, String str) {
        this.policy = i11;
        this.grayText = str;
    }

    public static MsgVersionDisplay decide(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        JSONObject jSONObjectOptJSONObject;
        if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && chatMessageBean.messageBody != null) {
            try {
                JSONObject jSONObjectTryParseJson = tryParseJson(m.a(chatBean));
                if (jSONObjectTryParseJson == null || (jSONObjectOptJSONObject = jSONObjectTryParseJson.optJSONObject("msgFilterInfo")) == null) {
                    return null;
                }
                String strOptString = jSONObjectOptJSONObject.optString("sinceVersion", "");
                if (TextUtils.isEmpty(strOptString)) {
                    return null;
                }
                double d11 = LText.getDouble(strOptString);
                if (d11 <= 0.0d) {
                    return null;
                }
                double d12 = LText.getDouble(a.g("APP_VERSION_NAME"));
                if (d12 <= 0.0d) {
                    return null;
                }
                MsgVersionDisplay msgVersionDisplay = new MsgVersionDisplay(0, null);
                if (d11 > d12) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("grayText", "");
                    if (TextUtils.isEmpty(strOptString2)) {
                        chatBean.f66897message.unCount = 1;
                        msgVersionDisplay.policy = -1;
                        msgVersionDisplay.grayText = null;
                    } else {
                        msgVersionDisplay.policy = 1;
                        msgVersionDisplay.grayText = strOptString2;
                    }
                }
                TLog.debug("MsgVersionDisplay", "result = %s msgId= %d", msgVersionDisplay, Long.valueOf(chatBean.msgId));
                return msgVersionDisplay;
            } catch (Throwable th2) {
                TLog.error("MsgVersionDisplay", th2, "decide = ", new Object[0]);
            }
        }
        return null;
    }

    @Nullable
    private static JSONObject tryParseJson(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            try {
                return new JSONObject(str);
            } catch (Throwable unused) {
                return null;
            }
        } catch (Throwable unused2) {
            return new JSONObject(URLDecoder.decode(str, StandardCharsets.UTF_8.name()));
        }
    }

    public boolean isGray() {
        return this.policy == 1;
    }

    public boolean isHide() {
        return this.policy == -1;
    }

    public boolean isNone() {
        return this.policy == 0;
    }

    public String toString() {
        return "MsgVersionDisplay{policy=" + this.policy + ", grayText='" + this.grayText + "'}";
    }

    public static boolean isGray(ChatBean chatBean) {
        MsgVersionDisplay msgVersionDisplay;
        return (chatBean == null || (msgVersionDisplay = chatBean.versionDisplay) == null || !msgVersionDisplay.isGray()) ? false : true;
    }

    public static boolean isHide(ChatBean chatBean) {
        MsgVersionDisplay msgVersionDisplay;
        return (chatBean == null || (msgVersionDisplay = chatBean.versionDisplay) == null || !msgVersionDisplay.isHide()) ? false : true;
    }
}
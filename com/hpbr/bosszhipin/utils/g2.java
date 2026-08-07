package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.NLPExtendHighlightBean;
import com.hpbr.bosszhipin.data.db.entry.NLPExtendIconBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class g2 {
    public static int a(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("closeSupport", 0);
        }
        return 0;
    }

    @Nullable
    public static List<NLPExtendHighlightBean> b(@Nullable JSONObject jSONObject) {
        NLPExtendHighlightBean nLPExtendHighlightBean;
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("highlights");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() != 0) {
                ArrayList arrayList = new ArrayList();
                for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject != null && (nLPExtendHighlightBean = (NLPExtendHighlightBean) ah0.n.b(jSONObjectOptJSONObject.toString(), NLPExtendHighlightBean.class)) != null) {
                        arrayList.add(nLPExtendHighlightBean);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return arrayList;
            }
            return null;
        } catch (Exception e11) {
            TLog.error("NLPExtendParser", "parse highlights fail. error msg = %s", e11);
            return null;
        }
    }

    @Nullable
    public static NLPExtendIconBean c(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(RemoteMessageConst.Notification.ICON);
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            return (NLPExtendIconBean) ah0.n.b(jSONObjectOptJSONObject.toString(), NLPExtendIconBean.class);
        } catch (Exception e11) {
            TLog.error("NLPExtendParser", "parse icon fail. error msg = %s", e11);
            return null;
        }
    }

    public static int d(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("resident");
        }
        return 0;
    }

    public static boolean e(JSONObject jSONObject) {
        return a(jSONObject) == 1;
    }

    @Nullable
    public static JSONObject f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Exception e11) {
            TLog.error("NLPExtendParser", "parse extend fail. error msg = %s", e11);
            return null;
        }
    }
}
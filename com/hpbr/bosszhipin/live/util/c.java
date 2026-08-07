package com.hpbr.bosszhipin.live.util;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class c {
    public static CommentItemBean a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("top") && jSONObject.getInt("msgType") == 0) {
                return null;
            }
            return (CommentItemBean) ah0.n.e().k(str, CommentItemBean.class);
        } catch (Exception e11) {
            TLog.error("ChatContract", e11, e11.getMessage(), new Object[0]);
            if (App.get().isDebug()) {
                T.ss(e11.getMessage());
            }
            return null;
        }
    }
}
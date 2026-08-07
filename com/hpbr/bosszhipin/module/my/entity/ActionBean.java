package com.hpbr.bosszhipin.module.my.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ActionBean extends BaseEntityAuto {
    private static final long serialVersionUID = -5714113664447355883L;
    public String actionText;
    public String actionUrl;

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.actionText = jSONObject.optString("text");
        this.actionUrl = jSONObject.optString("url");
    }
}
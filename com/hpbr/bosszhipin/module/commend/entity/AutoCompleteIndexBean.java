package com.hpbr.bosszhipin.module.commend.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AutoCompleteIndexBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;

    @c("endIndex")
    public int endIdx;

    @c("startIndex")
    public int startIdx;

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.startIdx = jSONObject.optInt("startIndex");
        this.endIdx = jSONObject.optInt("endIndex");
    }
}
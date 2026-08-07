package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("JobMatch")
public class JobMatchBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public boolean canAddExpect;
    public int chatPoint;
    public int favourPoint;
    public boolean isMatch;

    public JobMatchBean parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return this;
        }
        this.favourPoint = jSONObject.optInt("favourPoint");
        this.chatPoint = jSONObject.optInt("chatPoint");
        this.isMatch = jSONObject.optBoolean("isMatch");
        this.canAddExpect = jSONObject.optBoolean("canAddExpect", true);
        return this;
    }
}